.class public Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptedGiftTypes"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4ccc3406


# instance fields
.field public giftsFromChannels:Z

.field public limitedGifts:Z

.field public premiumSubscription:Z

.field public unlimitedGifts:Z

.field public upgradedGifts:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;->unlimitedGifts:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;->limitedGifts:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;->upgradedGifts:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;->giftsFromChannels:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;->premiumSubscription:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4ccc3406    # 1.070613E8f

    return v0
.end method
