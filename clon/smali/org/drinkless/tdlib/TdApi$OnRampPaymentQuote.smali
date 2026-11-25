.class public Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRampPaymentQuote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x22cc0f7f


# instance fields
.field public baseCurrencyAmount:Ljava/lang/String;

.field public cryptocurrencyAmount:Ljava/lang/String;

.field public cryptocurrencyPrice:Ljava/lang/String;

.field public expirationDate:I

.field public extraFeeAmount:Ljava/lang/String;

.field public feeAmount:Ljava/lang/String;

.field public networkFeeAmount:Ljava/lang/String;

.field public paymentMethod:Ljava/lang/String;

.field public totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->paymentMethod:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->expirationDate:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->baseCurrencyAmount:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->cryptocurrencyAmount:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->cryptocurrencyPrice:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->feeAmount:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->extraFeeAmount:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->networkFeeAmount:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;->totalAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x22cc0f7f

    return v0
.end method
