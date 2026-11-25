.class public Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNewStickerSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StickerSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1c2b6f07


# instance fields
.field public name:Ljava/lang/String;

.field public needsRepainting:Z

.field public source:Ljava/lang/String;

.field public stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

.field public stickers:[Lorg/drinkless/tdlib/TdApi$NewSticker;

.field public title:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$StickerType;Z[Lorg/drinkless/tdlib/TdApi$NewSticker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->title:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->name:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->needsRepainting:Z

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->stickers:[Lorg/drinkless/tdlib/TdApi$NewSticker;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$CreateNewStickerSet;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1c2b6f07

    return v0
.end method
