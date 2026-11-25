.class public Lorg/drinkless/tdlib/TdApi$StickerSet;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerSet"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6a48b682


# instance fields
.field public emojis:[Lorg/drinkless/tdlib/TdApi$Emojis;

.field public id:J

.field public isAllowedAsChatEmojiStatus:Z

.field public isArchived:Z

.field public isInstalled:Z

.field public isOfficial:Z

.field public isOwned:Z

.field public isViewed:Z

.field public name:Ljava/lang/String;

.field public needsRepainting:Z

.field public stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

.field public stickers:[Lorg/drinkless/tdlib/TdApi$Sticker;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public thumbnailOutline:Lorg/drinkless/tdlib/TdApi$Outline;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$Outline;ZZZZLorg/drinkless/tdlib/TdApi$StickerType;ZZZ[Lorg/drinkless/tdlib/TdApi$Sticker;[Lorg/drinkless/tdlib/TdApi$Emojis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->title:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->name:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->thumbnailOutline:Lorg/drinkless/tdlib/TdApi$Outline;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isOwned:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isInstalled:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isArchived:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isOfficial:Z

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->needsRepainting:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isAllowedAsChatEmojiStatus:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->isViewed:Z

    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->stickers:[Lorg/drinkless/tdlib/TdApi$Sticker;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StickerSet;->emojis:[Lorg/drinkless/tdlib/TdApi$Emojis;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6a48b682

    return v0
.end method
