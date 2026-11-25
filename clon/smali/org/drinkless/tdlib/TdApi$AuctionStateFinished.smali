.class public Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;
.super Lorg/drinkless/tdlib/TdApi$AuctionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionStateFinished"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1ae663c7


# instance fields
.field public acquiredItemCount:I

.field public averagePrice:J

.field public endDate:I

.field public fragmentListedItemCount:I

.field public fragmentUrl:Ljava/lang/String;

.field public startDate:I

.field public telegramListedItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuctionState;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuctionState;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->startDate:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->endDate:I

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->averagePrice:J

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->acquiredItemCount:I

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->telegramListedItemCount:I

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->fragmentListedItemCount:I

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateFinished;->fragmentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1ae663c7

    return v0
.end method
