.class public Lorg/drinkless/tdlib/TdApi$VideoNote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7ae918c5


# instance fields
.field public duration:I

.field public length:I

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public speechRecognitionResult:Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public video:Lorg/drinkless/tdlib/TdApi$File;

.field public waveform:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[BILorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->duration:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->waveform:[B

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->length:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->speechRecognitionResult:Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$VideoNote;->video:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7ae918c5

    return v0
.end method
