.class public Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeOnRampDeposit;
.super Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletTransactionTypeOnRampDeposit"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x10d232cb


# instance fields
.field public amount:J

.field public providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeOnRampDeposit;->amount:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransactionTypeOnRampDeposit;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x10d232cb

    return v0
.end method
