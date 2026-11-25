.class public Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPremiumPurchase;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckAuthenticationPremiumPurchase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x343b608a


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public premiumDayCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPremiumPurchase;->premiumDayCount:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPremiumPurchase;->currency:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPremiumPurchase;->amount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x343b608a

    return v0
.end method
