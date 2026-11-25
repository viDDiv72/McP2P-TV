.class public Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;
.super Lorg/drinkless/tdlib/TdApi$TonTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransactionTypeUpgradedGiftSale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6605f7d4


# instance fields
.field public commissionGramAmount:J

.field public commissionPerMille:I

.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public userId:J

.field public viaOffer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$UpgradedGift;IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;->commissionPerMille:I

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;->commissionGramAmount:J

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftSale;->viaOffer:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6605f7d4

    return v0
.end method
