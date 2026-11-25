.class public Lorg/drinkless/tdlib/TdApi$GetStickerOutlineSvgPath;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStickerOutlineSvgPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Text;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x604a8a4b


# instance fields
.field public forAnimatedEmoji:Z

.field public forClickedAnimatedEmojiMessage:Z

.field public stickerFileId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GetStickerOutlineSvgPath;->stickerFileId:I

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$GetStickerOutlineSvgPath;->forAnimatedEmoji:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetStickerOutlineSvgPath;->forClickedAnimatedEmojiMessage:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x604a8a4b

    return v0
.end method
