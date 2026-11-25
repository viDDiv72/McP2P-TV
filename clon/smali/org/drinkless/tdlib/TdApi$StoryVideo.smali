.class public Lorg/drinkless/tdlib/TdApi$StoryVideo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x562b0a45


# instance fields
.field public coverFrameTimestamp:D

.field public duration:D

.field public hasStickers:Z

.field public height:I

.field public isAnimation:Z

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public preloadPrefixSize:I

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public video:Lorg/drinkless/tdlib/TdApi$File;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DIIZZLorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;IDLorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->duration:D

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->width:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->height:I

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->hasStickers:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->isAnimation:Z

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->preloadPrefixSize:I

    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->coverFrameTimestamp:D

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$StoryVideo;->video:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x562b0a45

    return v0
.end method
