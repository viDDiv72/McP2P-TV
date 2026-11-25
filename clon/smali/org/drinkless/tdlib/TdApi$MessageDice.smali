.class public Lorg/drinkless/tdlib/TdApi$MessageDice;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x42817239


# instance fields
.field public emoji:Ljava/lang/String;

.field public finalState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

.field public initialState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

.field public successAnimationFrameNumber:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$DiceStickers;Lorg/drinkless/tdlib/TdApi$DiceStickers;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageDice;->initialState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageDice;->finalState:Lorg/drinkless/tdlib/TdApi$DiceStickers;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageDice;->emoji:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$MessageDice;->value:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$MessageDice;->successAnimationFrameNumber:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x42817239

    return v0
.end method
