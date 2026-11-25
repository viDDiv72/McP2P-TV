.class public Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerTypeRegularOrMask;
.super Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatPhotoStickerTypeRegularOrMask"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x18bea664


# instance fields
.field public stickerId:J

.field public stickerSetId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerTypeRegularOrMask;->stickerSetId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerTypeRegularOrMask;->stickerId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x18bea664

    return v0
.end method
