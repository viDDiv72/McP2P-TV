.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftPurchase;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeUpgradedGiftPurchase"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3850907


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$UpgradedGift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftPurchase;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeUpgradedGiftPurchase;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3850907

    return v0
.end method
