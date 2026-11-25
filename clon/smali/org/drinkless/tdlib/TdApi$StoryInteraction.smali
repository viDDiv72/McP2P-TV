.class public Lorg/drinkless/tdlib/TdApi$StoryInteraction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryInteraction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x29db2dde


# instance fields
.field public actorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

.field public interactionDate:I

.field public type:Lorg/drinkless/tdlib/TdApi$StoryInteractionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;ILorg/drinkless/tdlib/TdApi$BlockList;Lorg/drinkless/tdlib/TdApi$StoryInteractionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryInteraction;->actorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$StoryInteraction;->interactionDate:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StoryInteraction;->blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StoryInteraction;->type:Lorg/drinkless/tdlib/TdApi$StoryInteractionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x29db2dde

    return v0
.end method
