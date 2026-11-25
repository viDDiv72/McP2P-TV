.class public Lorg/drinkless/tdlib/TdApi$TonNft;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonNft"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2d042ea8


# instance fields
.field public address:Ljava/lang/String;

.field public attributes:[Lorg/drinkless/tdlib/TdApi$TonNftAttribute;

.field public collectionAddress:Ljava/lang/String;

.field public content:Lorg/drinkless/tdlib/TdApi$Document;

.field public description:Ljava/lang/String;

.field public extra:Lorg/drinkless/tdlib/TdApi$JsonValue;

.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public image:Lorg/drinkless/tdlib/TdApi$PhotoSize;

.field public index:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ownerAddress:Ljava/lang/String;

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$PhotoSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$PhotoSize;Lorg/drinkless/tdlib/TdApi$PhotoSize;Lorg/drinkless/tdlib/TdApi$Document;Lorg/drinkless/tdlib/TdApi$Sticker;[Lorg/drinkless/tdlib/TdApi$TonNftAttribute;Lorg/drinkless/tdlib/TdApi$JsonValue;Lorg/drinkless/tdlib/TdApi$UpgradedGift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->collectionAddress:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->address:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->ownerAddress:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->index:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->name:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->description:Ljava/lang/String;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->image:Lorg/drinkless/tdlib/TdApi$PhotoSize;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->thumbnail:Lorg/drinkless/tdlib/TdApi$PhotoSize;

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->content:Lorg/drinkless/tdlib/TdApi$Document;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->attributes:[Lorg/drinkless/tdlib/TdApi$TonNftAttribute;

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->extra:Lorg/drinkless/tdlib/TdApi$JsonValue;

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$TonNft;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2d042ea8

    return v0
.end method
