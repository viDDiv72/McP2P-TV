.class public Lorg/drinkless/tdlib/TdApi$FileDownload;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownload"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7cb2ecac


# instance fields
.field public addDate:I

.field public completeDate:I

.field public fileId:I

.field public isPaused:Z

.field public message:Lorg/drinkless/tdlib/TdApi$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$Message;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$FileDownload;->fileId:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$FileDownload;->message:Lorg/drinkless/tdlib/TdApi$Message;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$FileDownload;->addDate:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$FileDownload;->completeDate:I

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$FileDownload;->isPaused:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7cb2ecac

    return v0
.end method
