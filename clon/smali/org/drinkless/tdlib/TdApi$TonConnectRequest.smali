.class public Lorg/drinkless/tdlib/TdApi$TonConnectRequest;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xca65c3f


# instance fields
.field public body:[B

.field public expirationDate:I

.field public messageId:J

.field public sessionId:J

.field public topic:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ[BILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->sessionId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->body:[B

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->expirationDate:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->topic:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequest;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xca65c3f

    return v0
.end method
