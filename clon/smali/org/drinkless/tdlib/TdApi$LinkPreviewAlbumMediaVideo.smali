.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMediaVideo;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewAlbumMediaVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x174856db


# instance fields
.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Video;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMediaVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x174856db

    return v0
.end method
