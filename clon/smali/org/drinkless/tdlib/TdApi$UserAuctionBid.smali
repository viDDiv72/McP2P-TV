.class public Lorg/drinkless/tdlib/TdApi$UserAuctionBid;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAuctionBid"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x20181161


# instance fields
.field public bidDate:I

.field public nextBidStarCount:J

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public starCount:J

.field public wasReturned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJLorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UserAuctionBid;->starCount:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UserAuctionBid;->bidDate:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UserAuctionBid;->nextBidStarCount:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UserAuctionBid;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$UserAuctionBid;->wasReturned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x20181161

    return v0
.end method
