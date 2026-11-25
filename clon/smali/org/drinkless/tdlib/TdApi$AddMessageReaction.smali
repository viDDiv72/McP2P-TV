.class public Lorg/drinkless/tdlib/TdApi$AddMessageReaction;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddMessageReaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x549855ed


# instance fields
.field public chatId:J

.field public isBig:Z

.field public messageId:J

.field public reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

.field public updateRecentReactions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$ReactionType;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AddMessageReaction;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AddMessageReaction;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AddMessageReaction;->reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$AddMessageReaction;->isBig:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$AddMessageReaction;->updateRecentReactions:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x549855ed

    return v0
.end method
