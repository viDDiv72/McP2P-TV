.class public Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBoostFeatures"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x380f5ea7


# instance fields
.field public features:[Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;

.field public minAutomaticTranslationBoostLevel:I

.field public minBackgroundCustomEmojiBoostLevel:I

.field public minChatThemeBackgroundBoostLevel:I

.field public minCustomBackgroundBoostLevel:I

.field public minCustomEmojiStickerSetBoostLevel:I

.field public minEmojiStatusBoostLevel:I

.field public minProfileBackgroundCustomEmojiBoostLevel:I

.field public minSpeechRecognitionBoostLevel:I

.field public minSponsoredMessageDisableBoostLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;IIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->features:[Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minProfileBackgroundCustomEmojiBoostLevel:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minBackgroundCustomEmojiBoostLevel:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minEmojiStatusBoostLevel:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minChatThemeBackgroundBoostLevel:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minCustomBackgroundBoostLevel:I

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minCustomEmojiStickerSetBoostLevel:I

    .line 10
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minAutomaticTranslationBoostLevel:I

    .line 11
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minSpeechRecognitionBoostLevel:I

    .line 12
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostFeatures;->minSponsoredMessageDisableBoostLevel:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x380f5ea7

    return v0
.end method
