.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposePremiumGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2d583cc1


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public monthCount:I

.field public parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiveawayParameters;Ljava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;->parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;->currency:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;->amount:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;->winnerCount:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposePremiumGiveaway;->monthCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2d583cc1

    return v0
.end method
