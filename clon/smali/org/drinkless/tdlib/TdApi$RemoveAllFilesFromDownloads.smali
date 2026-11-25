.class public Lorg/drinkless/tdlib/TdApi$RemoveAllFilesFromDownloads;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveAllFilesFromDownloads"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x46b7897a


# instance fields
.field public deleteFromCache:Z

.field public onlyActive:Z

.field public onlyCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$RemoveAllFilesFromDownloads;->onlyActive:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$RemoveAllFilesFromDownloads;->onlyCompleted:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$RemoveAllFilesFromDownloads;->deleteFromCache:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x46b7897a

    return v0
.end method
