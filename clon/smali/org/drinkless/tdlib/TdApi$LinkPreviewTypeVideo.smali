.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideo;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5dc2f586


# instance fields
.field public cover:Lorg/drinkless/tdlib/TdApi$Photo;

.field public startTimestamp:I

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Video;Lorg/drinkless/tdlib/TdApi$Photo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideo;->cover:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideo;->startTimestamp:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5dc2f586

    return v0
.end method
