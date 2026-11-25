.class public Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceGiftAuctionBid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x55a99494


# instance fields
.field public giftId:J

.field public isPrivate:Z

.field public starCount:J

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;->giftId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;->starCount:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;->userId:J

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$PlaceGiftAuctionBid;->isPrivate:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x55a99494

    return v0
.end method
