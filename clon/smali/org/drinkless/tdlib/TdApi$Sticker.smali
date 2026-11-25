.class public Lorg/drinkless/tdlib/TdApi$Sticker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2690a2c1


# instance fields
.field public emoji:Ljava/lang/String;

.field public format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

.field public fullType:Lorg/drinkless/tdlib/TdApi$StickerFullType;

.field public height:I

.field public id:J

.field public setId:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$File;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;Lorg/drinkless/tdlib/TdApi$StickerFormat;Lorg/drinkless/tdlib/TdApi$StickerFullType;Lorg/drinkless/tdlib/TdApi$Thumbnail;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->setId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->width:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->height:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->emoji:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->fullType:Lorg/drinkless/tdlib/TdApi$StickerFullType;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->thumbnail:Lorg/drinkless/tdlib/TdApi$Thumbnail;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$Sticker;->sticker:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2690a2c1

    return v0
.end method
