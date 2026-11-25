.class public Lorg/drinkless/tdlib/TdApi$AlternativeVideo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlternativeVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1ccfc90e


# instance fields
.field public codec:Ljava/lang/String;

.field public height:I

.field public hlsFile:Lorg/drinkless/tdlib/TdApi$File;

.field public id:J

.field public video:Lorg/drinkless/tdlib/TdApi$File;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->id:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->width:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->height:I

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->codec:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->hlsFile:Lorg/drinkless/tdlib/TdApi$File;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$AlternativeVideo;->video:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1ccfc90e

    return v0
.end method
