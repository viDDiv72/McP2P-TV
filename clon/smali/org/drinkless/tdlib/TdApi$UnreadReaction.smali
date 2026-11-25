.class public Lorg/drinkless/tdlib/TdApi$UnreadReaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadReaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x73a4c47e


# instance fields
.field public isBig:Z

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public type:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ReactionType;Lorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UnreadReaction;->type:Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UnreadReaction;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UnreadReaction;->isBig:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x73a4c47e

    return v0
.end method
