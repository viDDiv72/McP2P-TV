.class public Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendTonConnectSessionConnectResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x558935bd


# instance fields
.field public body:[B

.field public challengeAnswer:[B

.field public isError:Z

.field public sessionId:J

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[BZ[BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;->sessionId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;->challengeAnswer:[B

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;->isError:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;->body:[B

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SendTonConnectSessionConnectResult;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x558935bd

    return v0
.end method
