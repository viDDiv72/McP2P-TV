.class public Lorg/drinkless/tdlib/TdApi$AuctionRound;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionRound"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3ad3a50d


# instance fields
.field public duration:I

.field public extendTime:I

.field public number:I

.field public topWinnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AuctionRound;->number:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuctionRound;->duration:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$AuctionRound;->extendTime:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AuctionRound;->topWinnerCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3ad3a50d

    return v0
.end method
