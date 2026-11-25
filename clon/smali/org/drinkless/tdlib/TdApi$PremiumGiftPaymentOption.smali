.class public Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumGiftPaymentOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1426c4a3


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public discountPercentage:I

.field public monthCount:I

.field public starCount:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public storeProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/lang/String;Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->starCount:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->discountPercentage:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->monthCount:I

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->storeProductId:Ljava/lang/String;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftPaymentOption;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1426c4a3

    return v0
.end method
