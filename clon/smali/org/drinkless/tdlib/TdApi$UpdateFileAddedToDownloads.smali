.class public Lorg/drinkless/tdlib/TdApi$UpdateFileAddedToDownloads;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFileAddedToDownloads"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5ff5921a


# instance fields
.field public counts:Lorg/drinkless/tdlib/TdApi$DownloadedFileCounts;

.field public fileDownload:Lorg/drinkless/tdlib/TdApi$FileDownload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FileDownload;Lorg/drinkless/tdlib/TdApi$DownloadedFileCounts;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileAddedToDownloads;->fileDownload:Lorg/drinkless/tdlib/TdApi$FileDownload;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateFileAddedToDownloads;->counts:Lorg/drinkless/tdlib/TdApi$DownloadedFileCounts;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5ff5921a

    return v0
.end method
