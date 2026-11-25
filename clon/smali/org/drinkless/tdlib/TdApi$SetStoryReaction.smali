.class public Lorg/drinkless/tdlib/TdApi$SetStoryReaction;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetStoryReaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xef1dc09


# instance fields
.field public reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

.field public storyId:I

.field public storyPosterChatId:J

.field public updateRecentReactions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$ReactionType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetStoryReaction;->storyPosterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SetStoryReaction;->storyId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetStoryReaction;->reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SetStoryReaction;->updateRecentReactions:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xef1dc09

    return v0
.end method
