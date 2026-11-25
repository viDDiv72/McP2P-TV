.class public Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumGift;
.super Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorePaymentPurposePremiumGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x25ac26b


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StorePaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumGift;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumGift;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumGift;->userId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StorePaymentPurposePremiumGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x25ac26b

    return v0
.end method
