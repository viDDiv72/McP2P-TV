.class public Lorg/drinkless/tdlib/TdApi$MessageStakeDice;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageStakeDice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3271e231


# instance fields
.field public finalState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

.field public initialState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

.field public prizeGramAmount:J

.field public stakeGramAmount:J

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$DiceStickers;Lorg/drinkless/tdlib/TdApi$DiceStickers;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageStakeDice;->initialState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageStakeDice;->finalState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$MessageStakeDice;->value:I

    .line 6
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$MessageStakeDice;->stakeGramAmount:J

    .line 7
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessageStakeDice;->prizeGramAmount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3271e231

    return v0
.end method
