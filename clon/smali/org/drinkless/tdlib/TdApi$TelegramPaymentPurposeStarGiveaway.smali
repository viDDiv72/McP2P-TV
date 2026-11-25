.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposeStarGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3c79a391


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

.field public starCount:J

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiveawayParameters;Ljava/lang/String;JIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;->parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;->currency:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;->amount:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;->winnerCount:I

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStarGiveaway;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3c79a391

    return v0
.end method
