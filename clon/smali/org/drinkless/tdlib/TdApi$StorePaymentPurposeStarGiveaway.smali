.class public Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;
.super Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentPurposeStarGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xc96d899


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
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiveawayParameters;Ljava/lang/String;JIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;->parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;->currency:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;->amount:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;->winnerCount:I

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStarGiveaway;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xc96d899

    return v0
.end method
