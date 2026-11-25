.class public Lorg/drinkless/tdlib/TdApi$PremiumFeaturePromotionAnimation;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumFeaturePromotionAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x766254e4


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public feature:Lorg/drinkless/tdlib/TdApi$PremiumFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PremiumFeature;Lorg/drinkless/tdlib/TdApi$Animation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumFeaturePromotionAnimation;->feature:Lorg/drinkless/tdlib/TdApi$PremiumFeature;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumFeaturePromotionAnimation;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x766254e4

    return v0
.end method
