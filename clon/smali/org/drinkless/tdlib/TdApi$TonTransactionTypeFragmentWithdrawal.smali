.class public Lorg/drinkless/tdlib/TdApi$TonTransactionTypeFragmentWithdrawal;
.super Lorg/drinkless/tdlib/TdApi$TonTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransactionTypeFragmentWithdrawal"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x54198c2c


# instance fields
.field public withdrawalState:Lorg/drinkless/tdlib/TdApi$RevenueWithdrawalState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RevenueWithdrawalState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeFragmentWithdrawal;->withdrawalState:Lorg/drinkless/tdlib/TdApi$RevenueWithdrawalState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x54198c2c

    return v0
.end method
