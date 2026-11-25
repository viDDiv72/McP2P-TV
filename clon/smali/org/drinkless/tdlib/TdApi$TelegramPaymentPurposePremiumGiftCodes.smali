.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposePremiumGiftCodes"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6f12aeb4


# instance fields
.field public amount:J

.field public boostedChatId:J

.field public currency:Ljava/lang/String;

.field public monthCount:I

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public userIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J[JILorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->boostedChatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->amount:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->userIds:[J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->monthCount:I

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiftCodes;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6f12aeb4

    return v0
.end method
