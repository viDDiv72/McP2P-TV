.class public Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatNotificationSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56feb816


# instance fields
.field public disableMentionNotifications:Z

.field public disablePinnedMessageNotifications:Z

.field public muteFor:I

.field public muteStories:Z

.field public showPreview:Z

.field public showStoryPoster:Z

.field public soundId:J

.field public storySoundId:J

.field public useDefaultDisableMentionNotifications:Z

.field public useDefaultDisablePinnedMessageNotifications:Z

.field public useDefaultMuteFor:Z

.field public useDefaultMuteStories:Z

.field public useDefaultShowPreview:Z

.field public useDefaultShowStoryPoster:Z

.field public useDefaultSound:Z

.field public useDefaultStorySound:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIZJZZZZZJZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultMuteFor:Z

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->muteFor:I

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultSound:Z

    .line 6
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->soundId:J

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultShowPreview:Z

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->showPreview:Z

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultMuteStories:Z

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->muteStories:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultStorySound:Z

    .line 12
    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->storySoundId:J

    .line 13
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultShowStoryPoster:Z

    .line 14
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->showStoryPoster:Z

    .line 15
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultDisablePinnedMessageNotifications:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->disablePinnedMessageNotifications:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->useDefaultDisableMentionNotifications:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;->disableMentionNotifications:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56feb816

    return v0
.end method
