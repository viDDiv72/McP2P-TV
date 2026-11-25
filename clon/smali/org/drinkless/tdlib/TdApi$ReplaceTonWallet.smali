.class public Lorg/drinkless/tdlib/TdApi$ReplaceTonWallet;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceTonWallet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x433abac6


# instance fields
.field public anchorPublicKey:[B

.field public password:Ljava/lang/String;

.field public proof:Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReplaceTonWallet;->password:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReplaceTonWallet;->anchorPublicKey:[B

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReplaceTonWallet;->proof:Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProof;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x433abac6

    return v0
.end method
