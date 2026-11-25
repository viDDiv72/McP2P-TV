.class public Lorg/drinkless/tdlib/TdApi$UpdateScopeNotificationSettings;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateScopeNotificationSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x47c3348d


# instance fields
.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;

.field public scope:Lorg/drinkless/tdlib/TdApi$NotificationSettingsScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$NotificationSettingsScope;Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateScopeNotificationSettings;->scope:Lorg/drinkless/tdlib/TdApi$NotificationSettingsScope;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateScopeNotificationSettings;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x47c3348d

    return v0
.end method
