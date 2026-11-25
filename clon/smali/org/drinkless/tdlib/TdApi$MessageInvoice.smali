.class public Lorg/drinkless/tdlib/TdApi$MessageInvoice;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInvoice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xfadfd46


# instance fields
.field public currency:Ljava/lang/String;

.field public isTest:Z

.field public needShippingAddress:Z

.field public paidMedia:Lorg/drinkless/tdlib/TdApi$PaidMedia;

.field public paidMediaCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

.field public receiptMessageId:J

.field public startParameter:Ljava/lang/String;

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ProductInfo;Ljava/lang/String;JLjava/lang/String;ZZJLorg/drinkless/tdlib/TdApi$PaidMedia;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->currency:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->totalAmount:J

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->startParameter:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->isTest:Z

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->needShippingAddress:Z

    .line 9
    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->receiptMessageId:J

    .line 10
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->paidMedia:Lorg/drinkless/tdlib/TdApi$PaidMedia;

    .line 11
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$MessageInvoice;->paidMediaCaption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xfadfd46

    return v0
.end method
