.class public Lorg/drinkless/tdlib/TdApi$StakeDiceState;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StakeDiceState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x216e0a2a


# instance fields
.field public currentStreak:I

.field public prizePerMille:[I

.field public stakeGramAmount:J

.field public stateHash:Ljava/lang/String;

.field public streakPrizePerMille:I

.field public suggestedStakeGramAmounts:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[JI[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->stateHash:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->stakeGramAmount:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->suggestedStakeGramAmounts:[J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->currentStreak:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->prizePerMille:[I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$StakeDiceState;->streakPrizePerMille:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x216e0a2a

    return v0
.end method
