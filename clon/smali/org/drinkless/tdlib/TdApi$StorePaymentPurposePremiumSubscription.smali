.class public Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumSubscription;
.super Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentPurposePremiumSubscription"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4b558114


# instance fields
.field public isRestore:Z

.field public isUpgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumSubscription;->isRestore:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumSubscription;->isUpgrade:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4b558114    # 1.3992212E7f

    return v0
.end method
