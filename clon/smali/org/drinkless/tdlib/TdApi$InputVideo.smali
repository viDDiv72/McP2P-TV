.class public Lorg/drinkless/tdlib/TdApi$InputVideo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x614bc35


# instance fields
.field public addedStickerFileIds:[I

.field public cover:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public duration:I

.field public height:I

.field public startTimestamp:I

.field public supportsStreaming:Z

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

.field public video:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$InputThumbnail;Lorg/drinkless/tdlib/TdApi$InputFile;I[IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->video:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->cover:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->startTimestamp:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->addedStickerFileIds:[I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->duration:I

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->width:I

    .line 10
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->height:I

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$InputVideo;->supportsStreaming:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x614bc35

    return v0
.end method
