.class public Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftUpgradePreview"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x13ab95a9


# instance fields
.field public backdrops:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

.field public models:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;

.field public nextPrices:[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;

.field public prices:[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;

.field public symbols:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;->models:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;->symbols:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbol;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;->backdrops:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;->prices:[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePreview;->nextPrices:[Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x13ab95a9

    return v0
.end method
