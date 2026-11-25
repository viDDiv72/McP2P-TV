.class public Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRampPaymentLimits"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3eb88e7c


# instance fields
.field public baseCurrencyMaxAmount:Ljava/lang/String;

.field public baseCurrencyMinAmount:Ljava/lang/String;

.field public cryptocurrencyMaxAmount:Ljava/lang/String;

.field public cryptocurrencyMinAmount:Ljava/lang/String;

.field public paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;->paymentMethod:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;->baseCurrencyMinAmount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;->baseCurrencyMaxAmount:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;->cryptocurrencyMinAmount:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentLimits;->cryptocurrencyMaxAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3eb88e7c

    return v0
.end method
