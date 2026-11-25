.class public Lorg/drinkless/tdlib/TdApi$AuctionStateActive;
.super Lorg/drinkless/tdlib/TdApi$AuctionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionStateActive"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x45b95613


# instance fields
.field public acquiredItemCount:I

.field public bidLevels:[Lorg/drinkless/tdlib/TdApi$AuctionBid;

.field public currentRoundEndDate:I

.field public currentRoundNumber:I

.field public distributedItemCount:I

.field public endDate:I

.field public leftItemCount:I

.field public minBid:J

.field public rounds:[Lorg/drinkless/tdlib/TdApi$AuctionRound;

.field public startDate:I

.field public topBidderUserIds:[J

.field public totalRoundCount:I

.field public userBid:Lorg/drinkless/tdlib/TdApi$UserAuctionBid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuctionState;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ[Lorg/drinkless/tdlib/TdApi$AuctionBid;[J[Lorg/drinkless/tdlib/TdApi$AuctionRound;IIIIIILorg/drinkless/tdlib/TdApi$UserAuctionBid;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuctionState;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->startDate:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->endDate:I

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->minBid:J

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->bidLevels:[Lorg/drinkless/tdlib/TdApi$AuctionBid;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->topBidderUserIds:[J

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->rounds:[Lorg/drinkless/tdlib/TdApi$AuctionRound;

    .line 9
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->currentRoundEndDate:I

    .line 10
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->currentRoundNumber:I

    .line 11
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->totalRoundCount:I

    .line 12
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->distributedItemCount:I

    .line 13
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->leftItemCount:I

    .line 14
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->acquiredItemCount:I

    .line 15
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$AuctionStateActive;->userBid:Lorg/drinkless/tdlib/TdApi$UserAuctionBid;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x45b95613

    return v0
.end method
