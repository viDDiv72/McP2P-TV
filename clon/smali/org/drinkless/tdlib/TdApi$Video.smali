.class public Lorg/drinkless/tdlib/TdApi$Video;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x31a460cc


# instance fields
.field public duration:I

.field public fileName:Ljava/lang/String;

.field public hasStickers:Z

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public supportsStreaming:Z

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

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZZLorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Video;->duration:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Video;->width:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Video;->height:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Video;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Video;->mimeType:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Video;->hasStickers:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$Video;->supportsStreaming:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Video;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$Video;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$Video;->video:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x31a460cc

    return v0
.end method
