.class public Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeSuggestedReaction;
.super Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStoryAreaTypeSuggestedReaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7d4751d3


# instance fields
.field public isDark:Z

.field public isFlipped:Z

.field public reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ReactionType;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeSuggestedReaction;->reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeSuggestedReaction;->isDark:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeSuggestedReaction;->isFlipped:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7d4751d3

    return v0
.end method
