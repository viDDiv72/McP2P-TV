.class public Lorg/drinkless/tdlib/TdApi$Document;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Document"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x50e65028


# instance fields
.field public document:Lorg/drinkless/tdlib/TdApi$File;

.field public fileName:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Minithumbnail;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Document;->fileName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Document;->mimeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Document;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Document;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Document;->document:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x50e65028

    return v0
.end method
