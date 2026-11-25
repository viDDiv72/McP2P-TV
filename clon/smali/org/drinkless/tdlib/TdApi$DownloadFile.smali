.class public Lorg/drinkless/tdlib/TdApi$DownloadFile;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$File;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3f253234


# instance fields
.field public fileId:I

.field public limit:J

.field public offset:J

.field public priority:I

.field public synchronous:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$DownloadFile;->fileId:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$DownloadFile;->priority:I

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$DownloadFile;->offset:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$DownloadFile;->limit:J

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$DownloadFile;->synchronous:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3f253234

    return v0
.end method
