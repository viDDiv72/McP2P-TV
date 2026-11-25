.class public Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePaymentRefunded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x11bcb8f3


# instance fields
.field public currency:Ljava/lang/String;

.field public invoicePayload:[B

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public providerPaymentChargeId:Ljava/lang/String;

.field public telegramPaymentChargeId:Ljava/lang/String;

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->currency:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->totalAmount:J

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->invoicePayload:[B

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->telegramPaymentChargeId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessagePaymentRefunded;->providerPaymentChargeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x11bcb8f3

    return v0
.end method
