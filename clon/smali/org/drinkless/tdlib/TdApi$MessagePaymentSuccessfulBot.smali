.class public Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePaymentSuccessfulBot"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3899b241


# instance fields
.field public currency:Ljava/lang/String;

.field public invoicePayload:[B

.field public isFirstRecurring:Z

.field public isRecurring:Z

.field public orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

.field public providerPaymentChargeId:Ljava/lang/String;

.field public shippingOptionId:Ljava/lang/String;

.field public subscriptionUntilDate:I

.field public telegramPaymentChargeId:Ljava/lang/String;

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZZ[BLjava/lang/String;Lorg/drinkless/tdlib/TdApi$OrderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->currency:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->totalAmount:J

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->subscriptionUntilDate:I

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->isRecurring:Z

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->isFirstRecurring:Z

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->invoicePayload:[B

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->shippingOptionId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

    .line 11
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->telegramPaymentChargeId:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessfulBot;->providerPaymentChargeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3899b241

    return v0
.end method
