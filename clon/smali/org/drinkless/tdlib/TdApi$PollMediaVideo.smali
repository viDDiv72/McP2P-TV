.class public Lorg/drinkless/tdlib/TdApi$PollMediaVideo;
.super Lorg/drinkless/tdlib/TdApi$PollMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollMediaVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x440e53e0


# instance fields
.field public alternativeVideos:[Lorg/drinkless/tdlib/TdApi$AlternativeVideo;

.field public cover:Lorg/drinkless/tdlib/TdApi$Photo;

.field public startTimestamp:I

.field public storyboards:[Lorg/drinkless/tdlib/TdApi$VideoStoryboard;

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Video;[Lorg/drinkless/tdlib/TdApi$AlternativeVideo;[Lorg/drinkless/tdlib/TdApi$VideoStoryboard;Lorg/drinkless/tdlib/TdApi$Photo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PollMediaVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PollMediaVideo;->alternativeVideos:[Lorg/drinkless/tdlib/TdApi$AlternativeVideo;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PollMediaVideo;->storyboards:[Lorg/drinkless/tdlib/TdApi$VideoStoryboard;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PollMediaVideo;->cover:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PollMediaVideo;->startTimestamp:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x440e53e0

    return v0
.end method
