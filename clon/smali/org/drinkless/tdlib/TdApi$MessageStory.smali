.class public Lorg/drinkless/tdlib/TdApi$MessageStory;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageStory"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a4169c1


# instance fields
.field public storyId:I

.field public storyPosterChatId:J

.field public viaMention:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageStory;->storyPosterChatId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$MessageStory;->storyId:I

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageStory;->viaMention:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a4169c1

    return v0
.end method
