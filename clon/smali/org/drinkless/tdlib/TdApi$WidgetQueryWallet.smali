.class public Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetQueryWallet"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x320caf04


# instance fields
.field public address:Ljava/lang/String;

.field public gramAmount:J

.field public publicKey:[B

.field public stateInit:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;->address:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;->gramAmount:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;->publicKey:[B

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;->stateInit:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x320caf04    # -5.1027136E8f

    return v0
.end method
