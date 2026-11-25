.class public Lorg/drinkless/tdlib/TdApi$TonConnectChallenge;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectChallenge"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x464521e7


# instance fields
.field public challenge:[B

.field public eventId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectChallenge;->challenge:[B

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TonConnectChallenge;->eventId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x464521e7

    return v0
.end method
