.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeExternalVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x517dcb98


# instance fields
.field public duration:I

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;->mimeType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;->width:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;->height:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeExternalVideo;->duration:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x517dcb98

    return v0
.end method
