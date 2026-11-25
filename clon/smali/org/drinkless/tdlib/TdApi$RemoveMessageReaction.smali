.class public Lorg/drinkless/tdlib/TdApi$RemoveMessageReaction;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveMessageReaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x68b8b285


# instance fields
.field public chatId:J

.field public messageId:J

.field public reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$ReactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$RemoveMessageReaction;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$RemoveMessageReaction;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$RemoveMessageReaction;->reactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x68b8b285

    return v0
.end method
