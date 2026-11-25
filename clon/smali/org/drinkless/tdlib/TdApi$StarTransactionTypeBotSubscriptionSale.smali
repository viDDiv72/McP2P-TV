.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeBotSubscriptionSale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1f686889


# instance fields
.field public affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateInfo;

.field public invoicePayload:[B

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

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$ProductInfo;[BLorg/drinkless/tdlib/TdApi$AffiliateInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;->userId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;->subscriptionPeriod:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;->productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;->invoicePayload:[B

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotSubscriptionSale;->affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1f686889

    return v0
.end method
