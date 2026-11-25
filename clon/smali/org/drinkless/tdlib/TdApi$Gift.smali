.class public Lorg/drinkless/tdlib/TdApi$Gift;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5d6a4147


# instance fields
.field public auctionInfo:Lorg/drinkless/tdlib/TdApi$GiftAuction;

.field public background:Lorg/drinkless/tdlib/TdApi$GiftBackground;

.field public defaultSellStarCount:J

.field public firstSendDate:I

.field public hasColors:Z

.field public id:J

.field public isForBirthday:Z

.field public isPremium:Z

.field public lastSendDate:I

.field public nextSendDate:I

.field public overallLimits:Lorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;

.field public publisherChatId:J

.field public starCount:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public upgradeStarCount:J

.field public upgradeVariantCount:I

.field public userLimits:Lorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$Sticker;JJJIZZZLorg/drinkless/tdlib/TdApi$GiftAuction;ILorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;Lorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;Lorg/drinkless/tdlib/TdApi$GiftBackground;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->id:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$Gift;->publisherChatId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Gift;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$Gift;->starCount:J

    .line 7
    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$Gift;->defaultSellStarCount:J

    .line 8
    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$Gift;->upgradeStarCount:J

    .line 9
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$Gift;->upgradeVariantCount:I

    .line 10
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$Gift;->hasColors:Z

    .line 11
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$Gift;->isForBirthday:Z

    .line 12
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$Gift;->isPremium:Z

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->auctionInfo:Lorg/drinkless/tdlib/TdApi$GiftAuction;

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->nextSendDate:I

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->userLimits:Lorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->overallLimits:Lorg/drinkless/tdlib/TdApi$GiftPurchaseLimits;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->background:Lorg/drinkless/tdlib/TdApi$GiftBackground;

    move/from16 p1, p21

    .line 18
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->firstSendDate:I

    move/from16 p1, p22

    .line 19
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Gift;->lastSendDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5d6a4147

    return v0
.end method
