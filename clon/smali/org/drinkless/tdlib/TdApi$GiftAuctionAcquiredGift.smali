.class public Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftAuctionAcquiredGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4228315c


# instance fields
.field public auctionRoundNumber:I

.field public auctionRoundPosition:I

.field public date:I

.field public isPrivate:Z

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public starCount:J

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public uniqueGiftNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;IJIIILorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->date:I

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->starCount:J

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->auctionRoundNumber:I

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->auctionRoundPosition:I

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->uniqueGiftNumber:I

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$GiftAuctionAcquiredGift;->isPrivate:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4228315c

    return v0
.end method
