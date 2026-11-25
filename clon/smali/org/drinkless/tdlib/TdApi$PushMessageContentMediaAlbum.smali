.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentMediaAlbum"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2c9c1691


# instance fields
.field public hasAudios:Z

.field public hasDocuments:Z

.field public hasPhotos:Z

.field public hasVideos:Z

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;->totalCount:I

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;->hasPhotos:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;->hasVideos:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;->hasAudios:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentMediaAlbum;->hasDocuments:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2c9c1691

    return v0
.end method
