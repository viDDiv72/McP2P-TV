.class public Lorg/drinkless/tdlib/TdApi$GetAllStickerEmojis;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetAllStickerEmojis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Emojis;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x11ad2e30


# instance fields
.field public chatId:J

.field public query:Ljava/lang/String;

.field public returnOnlyMainEmoji:Z

.field public stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StickerType;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetAllStickerEmojis;->stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetAllStickerEmojis;->query:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetAllStickerEmojis;->chatId:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GetAllStickerEmojis;->returnOnlyMainEmoji:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x11ad2e30

    return v0
.end method
