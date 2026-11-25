.class public Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;
.super Lorg/drinkless/tdlib/TdApi$GiveawayInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiveawayInfoCompleted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x328cc35c


# instance fields
.field public activationCount:I

.field public actualWinnersSelectionDate:I

.field public creationDate:I

.field public giftCode:Ljava/lang/String;

.field public isWinner:Z

.field public wasRefunded:Z

.field public winnerCount:I

.field public wonStarCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$GiveawayInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$GiveawayInfo;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->creationDate:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->actualWinnersSelectionDate:I

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->wasRefunded:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->isWinner:Z

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->winnerCount:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->activationCount:I

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->giftCode:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$GiveawayInfoCompleted;->wonStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x328cc35c

    return v0
.end method
