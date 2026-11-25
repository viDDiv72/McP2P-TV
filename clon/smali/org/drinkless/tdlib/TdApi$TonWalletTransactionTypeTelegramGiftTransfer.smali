.class public Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeTelegramGiftTransfer;
.super Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletTransactionTypeTelegramGiftTransfer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x55613624


# instance fields
.field public isOutgoing:Z

.field public isSaved:Z

.field public nft:Lorg/drinkless/tdlib/TdApi$TonNft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TonNft;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeTelegramGiftTransfer;->nft:Lorg/drinkless/tdlib/TdApi$TonNft;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeTelegramGiftTransfer;->isOutgoing:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeTelegramGiftTransfer;->isSaved:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x55613624

    return v0
.end method
