.class public Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumGiveawayPaymentOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4184cb88


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public monthCount:I

.field public storeProductId:Ljava/lang/String;

.field public storeProductQuantity:I

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->amount:J

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->winnerCount:I

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->monthCount:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->storeProductId:Ljava/lang/String;

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiveawayPaymentOption;->storeProductQuantity:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4184cb88

    return v0
.end method
