.class public Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiveawayPaymentOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x21ae9559


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public isAdditional:Z

.field public isDefault:Z

.field public starCount:J

.field public storeProductId:Ljava/lang/String;

.field public winnerOptions:[Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;

.field public yearlyBoostCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;I[Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->starCount:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->storeProductId:Ljava/lang/String;

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->yearlyBoostCount:I

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->winnerOptions:[Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->isDefault:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayPaymentOption;->isAdditional:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x21ae9559

    return v0
.end method
