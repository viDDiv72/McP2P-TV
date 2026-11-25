.class public Lorg/drinkless/tdlib/TdApi$AuctionBid;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionBid"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x68b10ee0


# instance fields
.field public bidDate:I

.field public position:I

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AuctionBid;->starCount:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$AuctionBid;->bidDate:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AuctionBid;->position:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x68b10ee0

    return v0
.end method
