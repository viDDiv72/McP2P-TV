.class public Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletTransaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x229503c8


# instance fields
.field public date:I

.field public feeAmount:J

.field public id:Ljava/lang/String;

.field public peerAddress:Ljava/lang/String;

.field public peerDomain:Ljava/lang/String;

.field public peerUserId:J

.field public state:Lorg/drinkless/tdlib/TdApi$TonWalletTransactionState;

.field public type:Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJLorg/drinkless/tdlib/TdApi$TonWalletTransactionState;Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->peerAddress:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->peerUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->peerDomain:Ljava/lang/String;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->date:I

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->feeAmount:J

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->state:Lorg/drinkless/tdlib/TdApi$TonWalletTransactionState;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransaction;->type:Lorg/drinkless/tdlib/TdApi$TonWalletTransactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x229503c8

    return v0
.end method
