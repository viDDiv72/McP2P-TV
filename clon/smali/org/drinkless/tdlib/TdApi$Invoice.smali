.class public Lorg/drinkless/tdlib/TdApi$Invoice;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Invoice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6bf5e8c


# instance fields
.field public currency:Ljava/lang/String;

.field public isFlexible:Z

.field public isTest:Z

.field public maxTipAmount:J

.field public needEmailAddress:Z

.field public needName:Z

.field public needPhoneNumber:Z

.field public needShippingAddress:Z

.field public priceParts:[Lorg/drinkless/tdlib/TdApi$LabeledPricePart;

.field public recurringPaymentTermsOfServiceUrl:Ljava/lang/String;

.field public sendEmailAddressToProvider:Z

.field public sendPhoneNumberToProvider:Z

.field public subscriptionPeriod:I

.field public suggestedTipAmounts:[J

.field public termsOfServiceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$LabeledPricePart;IJ[JLjava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->currency:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->priceParts:[Lorg/drinkless/tdlib/TdApi$LabeledPricePart;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->subscriptionPeriod:I

    .line 6
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->maxTipAmount:J

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->suggestedTipAmounts:[J

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->recurringPaymentTermsOfServiceUrl:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->termsOfServiceUrl:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->isTest:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->needName:Z

    .line 12
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->needPhoneNumber:Z

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->needEmailAddress:Z

    .line 14
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->needShippingAddress:Z

    .line 15
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->sendPhoneNumberToProvider:Z

    .line 16
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->sendEmailAddressToProvider:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Invoice;->isFlexible:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6bf5e8c

    return v0
.end method
