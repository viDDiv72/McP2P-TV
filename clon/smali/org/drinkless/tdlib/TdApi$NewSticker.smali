.class public Lorg/drinkless/tdlib/TdApi$NewSticker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7fffb2a1


# instance fields
.field public emojis:Ljava/lang/String;

.field public format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

.field public keywords:[Ljava/lang/String;

.field public maskPosition:Lorg/drinkless/tdlib/TdApi$MaskPosition;

.field public sticker:Lorg/drinkless/tdlib/TdApi$InputFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$StickerFormat;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MaskPosition;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$NewSticker;->sticker:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$NewSticker;->format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$NewSticker;->emojis:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$NewSticker;->maskPosition:Lorg/drinkless/tdlib/TdApi$MaskPosition;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$NewSticker;->keywords:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7fffb2a1

    return v0
.end method
