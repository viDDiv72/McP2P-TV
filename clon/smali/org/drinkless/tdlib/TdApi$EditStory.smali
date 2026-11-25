.class public Lorg/drinkless/tdlib/TdApi$EditStory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditStory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x152d6614


# instance fields
.field public areas:Lorg/drinkless/tdlib/TdApi$InputStoryAreas;

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public content:Lorg/drinkless/tdlib/TdApi$InputStoryContent;

.field public storyId:I

.field public storyPosterChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$InputStoryContent;Lorg/drinkless/tdlib/TdApi$InputStoryAreas;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditStory;->storyPosterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$EditStory;->storyId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EditStory;->content:Lorg/drinkless/tdlib/TdApi$InputStoryContent;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EditStory;->areas:Lorg/drinkless/tdlib/TdApi$InputStoryAreas;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditStory;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x152d6614

    return v0
.end method
