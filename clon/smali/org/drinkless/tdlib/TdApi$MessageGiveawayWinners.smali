.class public Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiveawayWinners"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7d15df3d


# instance fields
.field public actualWinnersSelectionDate:I

.field public additionalChatCount:I

.field public boostedChatId:J

.field public giveawayMessageId:J

.field public onlyNewMembers:Z

.field public prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

.field public prizeDescription:Ljava/lang/String;

.field public unclaimedPrizeCount:I

.field public wasRefunded:Z

.field public winnerCount:I

.field public winnerUserIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIZZLorg/drinkless/tdlib/TdApi$GiveawayPrize;Ljava/lang/String;I[JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->boostedChatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->giveawayMessageId:J

    .line 5
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->additionalChatCount:I

    .line 6
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->actualWinnersSelectionDate:I

    .line 7
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->onlyNewMembers:Z

    .line 8
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->wasRefunded:Z

    .line 9
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

    .line 10
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->prizeDescription:Ljava/lang/String;

    .line 11
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->winnerCount:I

    .line 12
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->winnerUserIds:[J

    .line 13
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayWinners;->unclaimedPrizeCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7d15df3d

    return v0
.end method
