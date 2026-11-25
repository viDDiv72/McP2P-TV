.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeAlbum;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeAlbum"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x36c937bf


# instance fields
.field public caption:Ljava/lang/String;

.field public media:[Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeAlbum;->media:[Lorg/drinkless/tdlib/TdApi$LinkPreviewAlbumMedia;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeAlbum;->caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x36c937bf

    return v0
.end method
