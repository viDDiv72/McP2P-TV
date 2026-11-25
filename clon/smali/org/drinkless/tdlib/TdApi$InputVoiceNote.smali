.class public Lorg/drinkless/tdlib/TdApi$InputVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7529f083


# instance fields
.field public duration:I

.field public voiceNote:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public waveform:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputVoiceNote;->voiceNote:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InputVoiceNote;->duration:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputVoiceNote;->waveform:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7529f083

    return v0
.end method
