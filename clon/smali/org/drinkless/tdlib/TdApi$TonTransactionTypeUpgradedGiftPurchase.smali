.class public Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftPurchase;
.super Lorg/drinkless/tdlib/TdApi$TonTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransactionTypeUpgradedGiftPurchase"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x77a5f463


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$UpgradedGift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftPurchase;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeUpgradedGiftPurchase;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x77a5f463

    return v0
.end method
