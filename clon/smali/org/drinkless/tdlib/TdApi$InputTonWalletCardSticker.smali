.class public Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTonWalletCardSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x11b350a5


# instance fields
.field public nftAddress:Ljava/lang/String;

.field public position:Lorg/drinkless/tdlib/TdApi$AreaPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AreaPosition;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;->position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;->nftAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x11b350a5

    return v0
.end method
