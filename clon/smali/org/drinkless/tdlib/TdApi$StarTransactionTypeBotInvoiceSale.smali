.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotInvoiceSale;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeBotInvoiceSale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5b7d8d2f


# instance fields
.field public affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateInfo;

.field public invoicePayload:[B

.field public productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ProductInfo;[BLorg/drinkless/tdlib/TdApi$AffiliateInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotInvoiceSale;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotInvoiceSale;->productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotInvoiceSale;->invoicePayload:[B

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeBotInvoiceSale;->affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5b7d8d2f

    return v0
.end method
