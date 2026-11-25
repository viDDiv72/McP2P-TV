.class public Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeNftTransfer;
.super Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletTransactionTypeNftTransfer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x209bac87


# instance fields
.field public comment:Ljava/lang/String;

.field public isCommentEncrypted:Z

.field public isOutgoing:Z

.field public nft:Lorg/drinkless/tdlib/TdApi$TonNft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TonNft;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeNftTransfer;->nft:Lorg/drinkless/tdlib/TdApi$TonNft;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeNftTransfer;->isOutgoing:Z

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeNftTransfer;->comment:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeNftTransfer;->isCommentEncrypted:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x209bac87

    return v0
.end method
