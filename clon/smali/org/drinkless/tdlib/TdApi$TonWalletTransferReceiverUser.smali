.class public Lorg/drinkless/tdlib/TdApi$TonWalletTransferReceiverUser;
.super Lorg/drinkless/tdlib/TdApi$TonWalletTransferReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletTransferReceiverUser"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4c47854e


# instance fields
.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransferReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonWalletTransferReceiver;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletTransferReceiverUser;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4c47854e

    return v0
.end method
