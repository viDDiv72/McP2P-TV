.class public Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletCardSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2a77397a


# instance fields
.field public nft:Lorg/drinkless/tdlib/TdApi$TonNft;

.field public position:Lorg/drinkless/tdlib/TdApi$AreaPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AreaPosition;Lorg/drinkless/tdlib/TdApi$TonNft;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;->position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;->nft:Lorg/drinkless/tdlib/TdApi$TonNft;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2a77397a

    return v0
.end method
