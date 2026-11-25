.class public Lorg/drinkless/tdlib/TdApi$Audio;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Audio"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x9eb0b79


# instance fields
.field public albumCoverMinithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public albumCoverThumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public audio:Lorg/drinkless/tdlib/TdApi$File;

.field public duration:I

.field public externalAlbumCovers:[Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public fileName:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public performer:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;[Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Audio;->duration:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Audio;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Audio;->performer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Audio;->fileName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Audio;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Audio;->albumCoverMinithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Audio;->albumCoverThumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Audio;->externalAlbumCovers:[Lorg/drinkless/tdlib/TdApi$Thumbnail;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$Audio;->audio:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x9eb0b79

    return v0
.end method
