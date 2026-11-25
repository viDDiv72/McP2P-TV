.class public Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletOwnershipProof"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x48ce0a1f


# instance fields
.field public publicKey:[B

.field public signature:[B

.field public timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;->publicKey:[B

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;->timestamp:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;->signature:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x48ce0a1f

    return v0
.end method
