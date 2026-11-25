.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeGiftedStars;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposeGiftedStars"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6e4975ca


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public starCount:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeGiftedStars;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeGiftedStars;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeGiftedStars;->amount:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeGiftedStars;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6e4975ca

    return v0
.end method
