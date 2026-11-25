.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeTonConnect"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x260564d0


# instance fields
.field public connectRequest:Lorg/drinkless/tdlib/TdApi$TonConnectConnectRequest;

.field public dappClientId:Ljava/lang/String;

.field public returnStrategy:Ljava/lang/String;

.field public rpcRequest:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/drinkless/tdlib/TdApi$TonConnectConnectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->version:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->dappClientId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->connectRequest:Lorg/drinkless/tdlib/TdApi$TonConnectConnectRequest;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->returnStrategy:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->rpcRequest:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeTonConnect;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x260564d0

    return v0
.end method
