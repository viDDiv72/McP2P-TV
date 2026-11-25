.class public Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatPhotoSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x56fc7c5d


# instance fields
.field public backgroundFill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;

.field public type:Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;Lorg/drinkless/tdlib/TdApi$BackgroundFill;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;->type:Lorg/drinkless/tdlib/TdApi$ChatPhotoStickerType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;->backgroundFill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x56fc7c5d

    return v0
.end method
