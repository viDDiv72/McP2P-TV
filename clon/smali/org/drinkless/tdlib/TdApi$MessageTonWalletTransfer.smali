.class public Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageTonWalletTransfer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2e0476ca


# instance fields
.field public amount:J

.field public comment:Ljava/lang/String;

.field public isCommentEncrypted:Z

.field public peerAddress:Ljava/lang/String;

.field public senderUserId:J

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->senderUserId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->transactionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->peerAddress:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->amount:J

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->comment:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$MessageTonWalletTransfer;->isCommentEncrypted:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2e0476ca

    return v0
.end method
