.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeEmbeddedAudioPlayer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7bce88c5


# instance fields
.field public audio:Lorg/drinkless/tdlib/TdApi$Audio;

.field public duration:I

.field public height:I

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Photo;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Audio;Lorg/drinkless/tdlib/TdApi$Photo;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->audio:Lorg/drinkless/tdlib/TdApi$Audio;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->thumbnail:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->duration:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->width:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeEmbeddedAudioPlayer;->height:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7bce88c5

    return v0
.end method
