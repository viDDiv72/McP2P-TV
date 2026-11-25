.class public Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStars;
.super Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentPurposeStars"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1872fdcf


# instance fields
.field public amount:J

.field public chatId:J

.field public currency:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStars;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStars;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStars;->starCount:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposeStars;->chatId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1872fdcf

    return v0
.end method
