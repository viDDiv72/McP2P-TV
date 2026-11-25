.class public Lorg/drinkless/tdlib/TdApi$StickerSetInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerSetInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x624ae229


# instance fields
.field public covers:[Lorg/drinkless/tdlib/TdApi$Sticker;

.field public id:J

.field public isAllowedAsChatEmojiStatus:Z

.field public isArchived:Z

.field public isInstalled:Z

.field public isOfficial:Z

.field public isOwned:Z

.field public isViewed:Z

.field public name:Ljava/lang/String;

.field public needsRepainting:Z

.field public size:I

.field public stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$Outline;ZZZZLorg/drinkless/tdlib/TdApi$StickerType;ZZZI[Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->name:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->thumbnailOutline:Lorg/drinkless/tdlib/TdApi$Outline;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isOwned:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isInstalled:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isArchived:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isOfficial:Z

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->needsRepainting:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isAllowedAsChatEmojiStatus:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->isViewed:Z

    iput p15, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->size:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StickerSetInfo;->covers:[Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x624ae229

    return v0
.end method
