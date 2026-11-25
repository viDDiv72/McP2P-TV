.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposePremiumGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5f626dc6


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public monthCount:I

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;->userId:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;->monthCount:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5f626dc6

    return v0
.end method
