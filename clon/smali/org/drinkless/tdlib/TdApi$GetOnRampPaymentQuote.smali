.class public Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetOnRampPaymentQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$OnRampPaymentQuote;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x29cb2ac4


# instance fields
.field public baseCurrency:Ljava/lang/String;

.field public baseCurrencyAmount:Ljava/lang/String;

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:Ljava/lang/String;

.field public paymentMethodName:Ljava/lang/String;

.field public providerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->providerId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->cryptocurrency:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->baseCurrency:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->cryptocurrencyAmount:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->baseCurrencyAmount:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetOnRampPaymentQuote;->paymentMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x29cb2ac4

    return v0
.end method
