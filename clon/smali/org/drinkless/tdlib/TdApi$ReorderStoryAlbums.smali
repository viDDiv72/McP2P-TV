.class public Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbums;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReorderStoryAlbums"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1ea97c8c


# instance fields
.field public chatId:J

.field public storyAlbumIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbums;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReorderStoryAlbums;->storyAlbumIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1ea97c8c

    return v0
.end method
