.class public Lorg/drinkless/tdlib/TdApi$AddedReaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddedReaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4b04819d


# instance fields
.field public date:I

.field public isOutgoing:Z

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public type:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ReactionType;Lorg/drinkless/tdlib/TdApi$MessageSender;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AddedReaction;->type:Lorg/drinkless/tdlib/TdApi$ReactionType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AddedReaction;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AddedReaction;->isOutgoing:Z

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AddedReaction;->date:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4b04819d    # 8683933.0f

    return v0
.end method
