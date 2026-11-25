.class public Lorg/drinkless/tdlib/TdApi$GetTonWalletTransactions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTonWalletTransactions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TonWalletTransactions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x42bf8267


# instance fields
.field public direction:Lorg/drinkless/tdlib/TdApi$TransactionDirection;

.field public limit:I

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TransactionDirection;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetTonWalletTransactions;->direction:Lorg/drinkless/tdlib/TdApi$TransactionDirection;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetTonWalletTransactions;->offset:Ljava/lang/String;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GetTonWalletTransactions;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x42bf8267

    return v0
.end method
