.class public Lorg/drinkless/tdlib/TdApi$SetTonWalletCardStickers;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetTonWalletCardStickers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TonWalletCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2dccde3f


# instance fields
.field public backgroundNftAddress:Ljava/lang/String;

.field public stickers:[Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetTonWalletCardStickers;->stickers:[Lorg/drinkless/tdlib/TdApi$InputTonWalletCardSticker;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetTonWalletCardStickers;->backgroundNftAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2dccde3f

    return v0
.end method
