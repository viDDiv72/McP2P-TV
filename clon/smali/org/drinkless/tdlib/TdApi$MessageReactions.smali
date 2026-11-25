.class public Lorg/drinkless/tdlib/TdApi$MessageReactions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageReactions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x57f97761


# instance fields
.field public areTags:Z

.field public canGetAddedReactions:Z

.field public paidReactors:[Lorg/drinkless/tdlib/TdApi$PaidReactor;

.field public reactions:[Lorg/drinkless/tdlib/TdApi$MessageReaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$MessageReaction;Z[Lorg/drinkless/tdlib/TdApi$PaidReactor;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageReactions;->reactions:[Lorg/drinkless/tdlib/TdApi$MessageReaction;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageReactions;->areTags:Z

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageReactions;->paidReactors:[Lorg/drinkless/tdlib/TdApi$PaidReactor;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageReactions;->canGetAddedReactions:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x57f97761

    return v0
.end method
