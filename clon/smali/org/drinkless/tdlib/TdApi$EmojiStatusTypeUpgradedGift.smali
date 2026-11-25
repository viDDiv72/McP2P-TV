.class public Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;
.super Lorg/drinkless/tdlib/TdApi$EmojiStatusType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiStatusTypeUpgradedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x31f1ac0c


# instance fields
.field public backdropColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;

.field public giftName:Ljava/lang/String;

.field public giftTitle:Ljava/lang/String;

.field public modelCustomEmojiId:J

.field public symbolCustomEmojiId:J

.field public upgradedGiftId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$EmojiStatusType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$EmojiStatusType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->upgradedGiftId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->giftTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->giftName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->modelCustomEmojiId:J

    .line 7
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->symbolCustomEmojiId:J

    .line 8
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$EmojiStatusTypeUpgradedGift;->backdropColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x31f1ac0c

    return v0
.end method
