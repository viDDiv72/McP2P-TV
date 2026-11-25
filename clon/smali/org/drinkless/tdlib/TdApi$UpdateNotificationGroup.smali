.class public Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNotificationGroup"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5251a122


# instance fields
.field public addedNotifications:[Lorg/drinkless/tdlib/TdApi$Notification;

.field public chatId:J

.field public notificationGroupId:I

.field public notificationSettingsChatId:J

.field public notificationSoundId:J

.field public removedNotificationIds:[I

.field public totalCount:I

.field public type:Lorg/drinkless/tdlib/TdApi$NotificationGroupType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$NotificationGroupType;JJJI[Lorg/drinkless/tdlib/TdApi$Notification;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->notificationGroupId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->type:Lorg/drinkless/tdlib/TdApi$NotificationGroupType;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->chatId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->notificationSettingsChatId:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->notificationSoundId:J

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->totalCount:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->addedNotifications:[Lorg/drinkless/tdlib/TdApi$Notification;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$UpdateNotificationGroup;->removedNotificationIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5251a122

    return v0
.end method
