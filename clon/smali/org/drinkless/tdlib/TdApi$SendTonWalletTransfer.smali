.class public Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendTonWalletTransfer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TonWalletTransferResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x635c406e


# instance fields
.field public address:Ljava/lang/String;

.field public amount:J

.field public comment:Ljava/lang/String;

.field public gaslessTransferData:[B

.field public isCommentEncrypted:Z

.field public regularTransferData:[B

.field public sendingId:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZI[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->address:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->amount:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->comment:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->isCommentEncrypted:Z

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->sendingId:I

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->regularTransferData:[B

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$SendTonWalletTransfer;->gaslessTransferData:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x635c406e

    return v0
.end method
