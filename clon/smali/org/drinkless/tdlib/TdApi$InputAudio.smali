.class public Lorg/drinkless/tdlib/TdApi$InputAudio;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputAudio"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xbd940ce


# instance fields
.field public albumCoverThumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

.field public audio:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public duration:I

.field public performer:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$InputThumbnail;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputAudio;->audio:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputAudio;->albumCoverThumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$InputAudio;->duration:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputAudio;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputAudio;->performer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xbd940ce

    return v0
.end method
