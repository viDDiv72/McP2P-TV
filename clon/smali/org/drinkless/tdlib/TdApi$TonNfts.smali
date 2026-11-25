.class public Lorg/drinkless/tdlib/TdApi$TonNfts;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonNfts"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x15893bdb


# instance fields
.field public nextOffset:Ljava/lang/String;

.field public nfts:[Lorg/drinkless/tdlib/TdApi$TonNft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$TonNft;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonNfts;->nfts:[Lorg/drinkless/tdlib/TdApi$TonNft;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonNfts;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x15893bdb

    return v0
.end method
