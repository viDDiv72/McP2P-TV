.class public Lorg/drinkless/tdlib/TdApi$CallStateReady;
.super Lorg/drinkless/tdlib/TdApi$CallState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStateReady"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x10cb9319


# instance fields
.field public allowP2p:Z

.field public config:Ljava/lang/String;

.field public customParameters:Ljava/lang/String;

.field public emojis:[Ljava/lang/String;

.field public encryptionKey:[B

.field public isGroupCallSupported:Z

.field public protocol:Lorg/drinkless/tdlib/TdApi$CallProtocol;

.field public servers:[Lorg/drinkless/tdlib/TdApi$CallServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$CallProtocol;[Lorg/drinkless/tdlib/TdApi$CallServer;Ljava/lang/String;[B[Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallState;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->protocol:Lorg/drinkless/tdlib/TdApi$CallProtocol;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->servers:[Lorg/drinkless/tdlib/TdApi$CallServer;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->config:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->encryptionKey:[B

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->emojis:[Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->allowP2p:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->isGroupCallSupported:Z

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$CallStateReady;->customParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x10cb9319

    return v0
.end method
