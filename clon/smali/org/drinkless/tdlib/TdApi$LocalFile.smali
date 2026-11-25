.class public Lorg/drinkless/tdlib/TdApi$LocalFile;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalFile"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5d256679


# instance fields
.field public canBeDeleted:Z

.field public canBeDownloaded:Z

.field public downloadOffset:J

.field public downloadedPrefixSize:J

.field public downloadedSize:J

.field public isDownloadingActive:Z

.field public isDownloadingCompleted:Z

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->path:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->canBeDownloaded:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->canBeDeleted:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->isDownloadingActive:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->isDownloadingCompleted:Z

    .line 8
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->downloadOffset:J

    .line 9
    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->downloadedPrefixSize:J

    .line 10
    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$LocalFile;->downloadedSize:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5d256679

    return v0
.end method
