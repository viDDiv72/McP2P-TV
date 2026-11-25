.class public Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;
.super Lorg/drinkless/tdlib/TdApi$AuthorizationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationStateWaitPremiumPurchase"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4719e0fe


# instance fields
.field public premiumDayCount:I

.field public storeProductId:Ljava/lang/String;

.field public supportEmailAddress:Ljava/lang/String;

.field public supportEmailSubject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;->storeProductId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;->premiumDayCount:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;->supportEmailAddress:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitPremiumPurchase;->supportEmailSubject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4719e0fe

    return v0
.end method
