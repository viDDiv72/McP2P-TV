.class public Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeGiftedStars;
.super Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentPurposeGiftedStars"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3544a624


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public starCount:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeGiftedStars;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeGiftedStars;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeGiftedStars;->amount:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeGiftedStars;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3544a624

    return v0
.end method
