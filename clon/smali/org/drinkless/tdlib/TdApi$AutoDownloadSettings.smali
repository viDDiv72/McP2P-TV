.class public Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoDownloadSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b1813e0


# instance fields
.field public isAutoDownloadEnabled:Z

.field public maxOtherFileSize:J

.field public maxPhotoFileSize:I

.field public maxVideoFileSize:J

.field public preloadLargeVideos:Z

.field public preloadNextAudio:Z

.field public preloadStories:Z

.field public useLessDataForCalls:Z

.field public videoUploadBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIJJIZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->isAutoDownloadEnabled:Z

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->maxPhotoFileSize:I

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->maxVideoFileSize:J

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->maxOtherFileSize:J

    .line 7
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->videoUploadBitrate:I

    .line 8
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->preloadLargeVideos:Z

    .line 9
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->preloadNextAudio:Z

    .line 10
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->preloadStories:Z

    .line 11
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$AutoDownloadSettings;->useLessDataForCalls:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b1813e0

    return v0
.end method
