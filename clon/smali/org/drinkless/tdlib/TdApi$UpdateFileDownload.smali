.class public Lorg/drinkless/tdlib/TdApi$UpdateFileDownload;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFileDownload"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x342f83ca


# instance fields
.field public completeDate:I

.field public counts:Lorg/drinkless/tdlib/TdApi$DownloadedFileCounts;

.field public fileId:I

.field public isPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLorg/drinkless/tdlib/TdApi$DownloadedFileCounts;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileDownload;->fileId:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileDownload;->completeDate:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileDownload;->isPaused:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileDownload;->counts:Lorg/drinkless/tdlib/TdApi$DownloadedFileCounts;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x342f83ca

    return v0
.end method
