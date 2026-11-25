.class public Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeNotificationSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x54467fe


# instance fields
.field public disableMentionNotifications:Z

.field public disablePinnedMessageNotifications:Z

.field public muteFor:I

.field public muteStories:Z

.field public showPreview:Z

.field public showStoryPoster:Z

.field public soundId:J

.field public storySoundId:J

.field public useDefaultMuteStories:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJZZZJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->muteFor:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->soundId:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->showPreview:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->useDefaultMuteStories:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->muteStories:Z

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->storySoundId:J

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->showStoryPoster:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->disablePinnedMessageNotifications:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ScopeNotificationSettings;->disableMentionNotifications:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x54467fe

    return v0
.end method
