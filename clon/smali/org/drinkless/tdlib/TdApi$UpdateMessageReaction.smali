.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageReaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x40aa31da


# instance fields
.field public actorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public chatId:J

.field public date:I

.field public messageId:J

.field public newReactionTypes:[Lorg/drinkless/tdlib/TdApi$ReactionType;

.field public oldReactionTypes:[Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$MessageSender;I[Lorg/drinkless/tdlib/TdApi$ReactionType;[Lorg/drinkless/tdlib/TdApi$ReactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->actorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->date:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->oldReactionTypes:[Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageReaction;->newReactionTypes:[Lorg/drinkless/tdlib/TdApi$ReactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x40aa31da

    return v0
.end method
