.class public Lorg/drinkless/tdlib/TdApi$TonConnectSession;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectSession"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56143815


# instance fields
.field public creationDate:I

.field public dappClientId:Ljava/lang/String;

.field public id:J

.field public manifest:Lorg/drinkless/tdlib/TdApi$TonConnectManifest;

.field public nonce:[B

.field public state:Lorg/drinkless/tdlib/TdApi$TonConnectSessionState;

.field public walletClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILorg/drinkless/tdlib/TdApi$TonConnectManifest;[BLorg/drinkless/tdlib/TdApi$TonConnectSessionState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->dappClientId:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->walletClientId:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->creationDate:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->manifest:Lorg/drinkless/tdlib/TdApi$TonConnectManifest;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->nonce:[B

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$TonConnectSession;->state:Lorg/drinkless/tdlib/TdApi$TonConnectSessionState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56143815

    return v0
.end method
