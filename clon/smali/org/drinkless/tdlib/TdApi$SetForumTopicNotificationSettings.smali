.class public Lorg/drinkless/tdlib/TdApi$SetForumTopicNotificationSettings;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetForumTopicNotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x76955d8c


# instance fields
.field public chatId:J

.field public forumTopicId:I

.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$ChatNotificationSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetForumTopicNotificationSettings;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SetForumTopicNotificationSettings;->forumTopicId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetForumTopicNotificationSettings;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x76955d8c

    return v0
.end method
