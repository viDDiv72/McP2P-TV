.class public Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetAuthenticationPremiumPurchaseTransaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x780d74de


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public isRestore:Z

.field public premiumDayCount:I

.field public transaction:Lorg/drinkless/tdlib/TdApi$StoreTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StoreTransaction;ZILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;->transaction:Lorg/drinkless/tdlib/TdApi$StoreTransaction;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;->isRestore:Z

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;->premiumDayCount:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;->currency:Ljava/lang/String;

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$SetAuthenticationPremiumPurchaseTransaction;->amount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x780d74de

    return v0
.end method
