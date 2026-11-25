.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionPurchase;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeBotSubscriptionPurchase"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x40bf1355


# instance fields
.field public productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

.field public subscriptionPeriod:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$ProductInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionPurchase;->userId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionPurchase;->subscriptionPeriod:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionPurchase;->productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x40bf1355

    return v0
.end method
