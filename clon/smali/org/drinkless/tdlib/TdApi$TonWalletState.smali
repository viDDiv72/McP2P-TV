.class public Lorg/drinkless/tdlib/TdApi$TonWalletState;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x120ded1c


# instance fields
.field public address:Ljava/lang/String;

.field public canEnableBackup:Z

.field public canExportPhrase:Z

.field public gramAmount:J

.field public isBackupEnabled:Z

.field public isBeingCreated:Z

.field public publicKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->address:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->publicKey:[B

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->gramAmount:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->isBeingCreated:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->isBackupEnabled:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->canEnableBackup:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$TonWalletState;->canExportPhrase:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x120ded1c

    return v0
.end method
