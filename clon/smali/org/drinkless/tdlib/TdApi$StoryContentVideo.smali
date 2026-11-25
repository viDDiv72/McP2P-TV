.class public Lorg/drinkless/tdlib/TdApi$StoryContentVideo;
.super Lorg/drinkless/tdlib/TdApi$StoryContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryContentVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4cfe9d5a


# instance fields
.field public alternativeVideo:Lorg/drinkless/tdlib/TdApi$StoryVideo;

.field public video:Lorg/drinkless/tdlib/TdApi$StoryVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StoryVideo;Lorg/drinkless/tdlib/TdApi$StoryVideo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryContentVideo;->video:Lorg/drinkless/tdlib/TdApi$StoryVideo;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StoryContentVideo;->alternativeVideo:Lorg/drinkless/tdlib/TdApi$StoryVideo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4cfe9d5a

    return v0
.end method
