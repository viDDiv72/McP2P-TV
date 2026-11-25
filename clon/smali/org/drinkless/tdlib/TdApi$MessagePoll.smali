.class public Lorg/drinkless/tdlib/TdApi$MessagePoll;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePoll"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x33c3067d


# instance fields
.field public canAddOption:Z

.field public description:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public media:Lorg/drinkless/tdlib/TdApi$PollMedia;

.field public poll:Lorg/drinkless/tdlib/TdApi$Poll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Poll;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$PollMedia;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePoll;->poll:Lorg/drinkless/tdlib/TdApi$Poll;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePoll;->description:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePoll;->media:Lorg/drinkless/tdlib/TdApi$PollMedia;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessagePoll;->canAddOption:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x33c3067d

    return v0
.end method
