.class public Lorg/drinkless/tdlib/TdApi$ChatAvailableReactionsSome;
.super Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatAvailableReactionsSome"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x9172a81


# instance fields
.field public maxReactionCount:I

.field public reactions:[Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$ReactionType;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAvailableReactionsSome;->reactions:[Lorg/drinkless/tdlib/TdApi$ReactionType;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatAvailableReactionsSome;->maxReactionCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x9172a81

    return v0
.end method
