.class public Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;
.super Lorg/drinkless/tdlib/TdApi$PaymentReceiptType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentReceiptTypeRegular"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6188ea4a


# instance fields
.field public credentialsTitle:Ljava/lang/String;

.field public invoice:Lorg/drinkless/tdlib/TdApi$Invoice;

.field public orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

.field public paymentProviderUserId:J

.field public shippingOption:Lorg/drinkless/tdlib/TdApi$ShippingOption;

.field public tipAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentReceiptType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Invoice;Lorg/drinkless/tdlib/TdApi$OrderInfo;Lorg/drinkless/tdlib/TdApi$ShippingOption;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentReceiptType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->paymentProviderUserId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->invoice:Lorg/drinkless/tdlib/TdApi$Invoice;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->shippingOption:Lorg/drinkless/tdlib/TdApi$ShippingOption;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->credentialsTitle:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$PaymentReceiptTypeRegular;->tipAmount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6188ea4a

    return v0
.end method
