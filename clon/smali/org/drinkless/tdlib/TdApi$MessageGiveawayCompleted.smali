.class public Lorg/drinkless/tdlib/TdApi$MessageGiveawayCompleted;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiveawayCompleted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1bdb3709


# instance fields
.field public giveawayMessageId:J

.field public isStarGiveaway:Z

.field public unclaimedPrizeCount:I

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayCompleted;->giveawayMessageId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayCompleted;->winnerCount:I

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayCompleted;->isStarGiveaway:Z

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveawayCompleted;->unclaimedPrizeCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1bdb3709

    return v0
.end method
