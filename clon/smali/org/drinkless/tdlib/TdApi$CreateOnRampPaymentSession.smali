.class public Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOnRampPaymentSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$OnRampPaymentSession;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xf741a32


# instance fields
.field public address:Ljava/lang/String;

.field public baseCurrency:Ljava/lang/String;

.field public baseCurrencyAmount:Ljava/lang/String;

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:Ljava/lang/String;

.field public failReturnUrl:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public paymentMethodName:Ljava/lang/String;

.field public providerId:Ljava/lang/String;

.field public successReturnUrl:Ljava/lang/String;

.field public theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->providerId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->cryptocurrency:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->address:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->paymentMethodName:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->baseCurrency:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->cryptocurrencyAmount:Ljava/lang/String;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->baseCurrencyAmount:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->memo:Ljava/lang/String;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->theme:Ljava/lang/String;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->successReturnUrl:Ljava/lang/String;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$CreateOnRampPaymentSession;->failReturnUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xf741a32

    return v0
.end method
