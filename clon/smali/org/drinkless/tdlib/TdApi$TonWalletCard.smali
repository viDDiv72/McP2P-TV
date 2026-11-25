.class public Lorg/drinkless/tdlib/TdApi$TonWalletCard;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletCard"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4fb39b70


# instance fields
.field public address:Ljava/lang/String;

.field public backgroundNftAddress:Ljava/lang/String;

.field public gramAmount:J

.field public stickers:[Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCard;->address:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCard;->gramAmount:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCard;->stickers:[Lorg/drinkless/tdlib/TdApi$TonWalletCardSticker;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TonWalletCard;->backgroundNftAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4fb39b70

    return v0
.end method
