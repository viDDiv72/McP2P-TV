.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftValueInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x671bd6ad


# instance fields
.field public averageSalePrice:J

.field public currency:Ljava/lang/String;

.field public fragmentListedGiftCount:I

.field public fragmentUrl:Ljava/lang/String;

.field public initialSaleDate:I

.field public initialSalePrice:J

.field public initialSaleStarCount:J

.field public isLastSaleOnFragment:Z

.field public isValueAverage:Z

.field public lastSaleDate:I

.field public lastSalePrice:J

.field public minimumPrice:J

.field public telegramListedGiftCount:I

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIJJIJZJJIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->value:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->isValueAverage:Z

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->initialSaleDate:I

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->initialSaleStarCount:J

    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->initialSalePrice:J

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->lastSaleDate:I

    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->lastSalePrice:J

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->isLastSaleOnFragment:Z

    iput-wide p14, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->minimumPrice:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->averageSalePrice:J

    move/from16 p1, p18

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->telegramListedGiftCount:I

    move/from16 p1, p19

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->fragmentListedGiftCount:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftValueInfo;->fragmentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x671bd6ad

    return v0
.end method
