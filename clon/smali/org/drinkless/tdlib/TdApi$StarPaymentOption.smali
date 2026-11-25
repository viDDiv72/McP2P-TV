.class public Lorg/drinkless/tdlib/TdApi$StarPaymentOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarPaymentOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x514dd7ef


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public isAdditional:Z

.field public starCount:J

.field public storeProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarPaymentOption;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StarPaymentOption;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StarPaymentOption;->starCount:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StarPaymentOption;->storeProductId:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$StarPaymentOption;->isAdditional:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x514dd7ef

    return v0
.end method
