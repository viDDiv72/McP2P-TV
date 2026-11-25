.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeUpgradedGiftSale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3bda5e68


# instance fields
.field public commissionPerMille:I

.field public commissionStarAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public userId:J

.field public viaOffer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$UpgradedGift;ILorg/drinkless/tdlib/TdApi$StarAmount;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;->commissionPerMille:I

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;->commissionStarAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftSale;->viaOffer:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3bda5e68

    return v0
.end method
