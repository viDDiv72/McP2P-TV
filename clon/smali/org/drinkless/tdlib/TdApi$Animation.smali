.class public Lorg/drinkless/tdlib/TdApi$Animation;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Animation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x33ff24c2


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$File;

.field public duration:I

.field public fileName:Ljava/lang/String;

.field public hasStickers:Z

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ZLorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Animation;->duration:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Animation;->width:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Animation;->height:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Animation;->fileName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Animation;->mimeType:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Animation;->hasStickers:Z

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Animation;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Animation;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$Animation;->animation:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x33ff24c2    # -3.3778936E7f

    return v0
.end method
