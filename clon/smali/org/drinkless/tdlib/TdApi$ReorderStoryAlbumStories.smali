.class public Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbumStories;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReorderStoryAlbumStories"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StoryAlbum;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1a1cf2b4


# instance fields
.field public chatId:J

.field public storyAlbumId:I

.field public storyIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbumStories;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbumStories;->storyAlbumId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbumStories;->storyIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1a1cf2b4

    return v0
.end method
