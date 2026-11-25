.class public Lorg/drinkless/tdlib/TdApi$SearchStickers;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchStickers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Stickers;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6ea4cf62


# instance fields
.field public emojis:Ljava/lang/String;

.field public inputLanguageCodes:[Ljava/lang/String;

.field public limit:I

.field public offset:I

.field public query:Ljava/lang/String;

.field public stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StickerType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->stickerType:Lorg/drinkless/tdlib/TdApi$StickerType;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->emojis:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->query:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->inputLanguageCodes:[Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->offset:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$SearchStickers;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6ea4cf62

    return v0
.end method
