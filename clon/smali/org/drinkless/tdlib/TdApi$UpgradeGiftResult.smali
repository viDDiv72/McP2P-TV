.class public Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeGiftResult"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3986f34a


# instance fields
.field public canBeTransferred:Z

.field public dropOriginalDetailsStarCount:J

.field public exportDate:I

.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public isSaved:Z

.field public nextResaleDate:I

.field public nextTransferDate:I

.field public receivedGiftId:Ljava/lang/String;

.field public transferStarCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UpgradedGift;Ljava/lang/String;ZZJJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->receivedGiftId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->isSaved:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->canBeTransferred:Z

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->transferStarCount:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->dropOriginalDetailsStarCount:J

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->nextTransferDate:I

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->nextResaleDate:I

    iput p11, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;->exportDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3986f34a

    return v0
.end method
