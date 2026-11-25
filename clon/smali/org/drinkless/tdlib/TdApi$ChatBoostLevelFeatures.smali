.class public Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBoostLevelFeatures"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3a24066e


# instance fields
.field public accentColorCount:I

.field public canDisableSponsoredMessages:Z

.field public canEnableAutomaticTranslation:Z

.field public canRecognizeSpeech:Z

.field public canSetBackgroundCustomEmoji:Z

.field public canSetCustomBackground:Z

.field public canSetCustomEmojiStickerSet:Z

.field public canSetEmojiStatus:Z

.field public canSetProfileBackgroundCustomEmoji:Z

.field public chatThemeBackgroundCount:I

.field public customEmojiReactionCount:I

.field public level:I

.field public profileAccentColorCount:I

.field public storyPerDayCount:I

.field public titleColorCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIZIZZIZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->level:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->storyPerDayCount:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->customEmojiReactionCount:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->titleColorCount:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->profileAccentColorCount:I

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canSetProfileBackgroundCustomEmoji:Z

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->accentColorCount:I

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canSetBackgroundCustomEmoji:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canSetEmojiStatus:Z

    .line 12
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->chatThemeBackgroundCount:I

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canSetCustomBackground:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canSetCustomEmojiStickerSet:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canEnableAutomaticTranslation:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canRecognizeSpeech:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;->canDisableSponsoredMessages:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3a24066e

    return v0
.end method
