.class public Lorg/drinkless/tdlib/TdApi$AddFileToDownloads;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFileToDownloads"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$File;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x33b583b7


# instance fields
.field public chatId:J

.field public fileId:I

.field public messageId:J

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AddFileToDownloads;->fileId:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$AddFileToDownloads;->chatId:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$AddFileToDownloads;->messageId:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$AddFileToDownloads;->priority:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x33b583b7

    return v0
.end method
