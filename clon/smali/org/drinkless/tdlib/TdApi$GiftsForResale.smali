.class public Lorg/drinkless/tdlib/TdApi$GiftsForResale;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsForResale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x21750b9


# instance fields
.field public backdrops:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;

.field public gifts:[Lorg/drinkless/tdlib/TdApi$GiftForResale;

.field public models:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftModelCount;

.field public nextOffset:Ljava/lang/String;

.field public symbols:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbolCount;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$GiftForResale;[Lorg/drinkless/tdlib/TdApi$UpgradedGiftModelCount;[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbolCount;[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->totalCount:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->gifts:[Lorg/drinkless/tdlib/TdApi$GiftForResale;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->models:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftModelCount;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->symbols:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftSymbolCount;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->backdrops:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GiftsForResale;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x21750b9

    return v0
.end method
