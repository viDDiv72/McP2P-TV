.class public Lorg/drinkless/tdlib/TdApi$VoiceNote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x460db30b


# instance fields
.field public duration:I

.field public mimeType:Ljava/lang/String;

.field public speechRecognitionResult:Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;

.field public voice:Lorg/drinkless/tdlib/TdApi$File;

.field public waveform:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$VoiceNote;->duration:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$VoiceNote;->waveform:[B

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$VoiceNote;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$VoiceNote;->speechRecognitionResult:Lorg/drinkless/tdlib/TdApi$SpeechRecognitionResult;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$VoiceNote;->voice:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x460db30b

    return v0
.end method
