.class public Lorg/drinkless/tdlib/TdApi$TonConnectRequests;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectRequests"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x505e568c


# instance fields
.field public requests:[Lorg/drinkless/tdlib/TdApi$TonConnectRequest;

.field public session:Lorg/drinkless/tdlib/TdApi$TonConnectSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TonConnectSession;[Lorg/drinkless/tdlib/TdApi$TonConnectRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequests;->session:Lorg/drinkless/tdlib/TdApi$TonConnectSession;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonConnectRequests;->requests:[Lorg/drinkless/tdlib/TdApi$TonConnectRequest;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x505e568c

    return v0
.end method
