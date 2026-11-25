.class public Lorg/drinkless/tdlib/TdApi$UpgradedGift;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1c78b9a9


# instance fields
.field public backdrop:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

.field public canBeTonWalletCardBackground:Z

.field public canSendPurchaseOffer:Z

.field public colors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

.field public craftProbabilityPerMille:I

.field public giftAddress:Ljava/lang/String;

.field public hostId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public id:J

.field public isBurned:Z

.field public isCrafted:Z

.field public isPremium:Z

.field public isThemeAvailable:Z

.field public maxUpgradedCount:I

.field public model:Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;

.field public name:Ljava/lang/String;

.field public number:I

.field public originalDetails:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;

.field public ownerAddress:Ljava/lang/String;

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public ownerName:Ljava/lang/String;

.field public publisherChatId:J

.field public regularGiftId:J

.field public resaleParameters:Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;

.field public symbol:Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;

.field public title:Ljava/lang/String;

.field public totalUpgradedCount:I

.field public usedThemeChatId:J

.field public valueAmount:J

.field public valueCurrency:Ljava/lang/String;

.field public valueUsdAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;IIIZZZZJLorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/drinkless/tdlib/TdApi$UpgradedGiftModel;Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;ZILjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->regularGiftId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->publisherChatId:J

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->title:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->name:Ljava/lang/String;

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->number:I

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->totalUpgradedCount:I

    iput p11, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->maxUpgradedCount:I

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->isBurned:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->isCrafted:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->isPremium:Z

    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->isThemeAvailable:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->usedThemeChatId:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->hostId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->ownerAddress:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->ownerName:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->giftAddress:Ljava/lang/String;

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->canBeTonWalletCardBackground:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->model:Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->symbol:Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->backdrop:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->originalDetails:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->colors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->resaleParameters:Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;

    move/from16 p1, p30

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->canSendPurchaseOffer:Z

    move/from16 p1, p31

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->craftProbabilityPerMille:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->valueCurrency:Ljava/lang/String;

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->valueAmount:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGift;->valueUsdAmount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1c78b9a9

    return v0
.end method
