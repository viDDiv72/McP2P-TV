.class public Lorg/drinkless/tdlib/TdApi$MessageUpgradedGiftPurchaseOfferRejected;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageUpgradedGiftPurchaseOfferRejected"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x38915ff


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public offerMessageId:J

.field public price:Lorg/drinkless/tdlib/TdApi$GiftResalePrice;

.field public wasExpired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UpgradedGift;Lorg/drinkless/tdlib/TdApi$GiftResalePrice;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGiftPurchaseOfferRejected;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGiftPurchaseOfferRejected;->price:Lorg/drinkless/tdlib/TdApi$GiftResalePrice;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGiftPurchaseOfferRejected;->offerMessageId:J

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGiftPurchaseOfferRejected;->wasExpired:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x38915ff

    return v0
.end method
