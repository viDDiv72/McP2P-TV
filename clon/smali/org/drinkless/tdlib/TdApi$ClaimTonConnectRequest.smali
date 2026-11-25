.class public Lorg/drinkless/tdlib/TdApi$ClaimTonConnectRequest;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClaimTonConnectRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4b2d0eee


# instance fields
.field public dappRequestId:Ljava/lang/String;

.field public isRejected:Z

.field public messageId:J

.field public sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ClaimTonConnectRequest;->sessionId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ClaimTonConnectRequest;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ClaimTonConnectRequest;->dappRequestId:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ClaimTonConnectRequest;->isRejected:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4b2d0eee

    return v0
.end method
