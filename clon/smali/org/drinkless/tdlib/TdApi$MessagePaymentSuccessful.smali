.class public Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePaymentSuccessful"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3e661911


# instance fields
.field public currency:Ljava/lang/String;

.field public invoiceChatId:J

.field public invoiceMessageId:J

.field public invoiceName:Ljava/lang/String;

.field public isFirstRecurring:Z

.field public isRecurring:Z

.field public subscriptionUntilDate:I

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JIZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->invoiceChatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->invoiceMessageId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->currency:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->totalAmount:J

    .line 7
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->subscriptionUntilDate:I

    .line 8
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->isRecurring:Z

    .line 9
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->isFirstRecurring:Z

    .line 10
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentSuccessful;->invoiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3e661911

    return v0
.end method
