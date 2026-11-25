.class public Lorg/drinkless/tdlib/TdApi$TonTransactionTypeGiftPurchaseOffer;
.super Lorg/drinkless/tdlib/TdApi$TonTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransactionTypeGiftPurchaseOffer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x68922939


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UpgradedGift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeGiftPurchaseOffer;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x68922939

    return v0
.end method
