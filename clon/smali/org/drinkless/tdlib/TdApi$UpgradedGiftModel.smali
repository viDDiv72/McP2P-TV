.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftModel"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5684f88f


# instance fields
.field public isCrafted:Z

.field public name:Ljava/lang/String;

.field public rarity:Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeRarity;

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeRarity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;->rarity:Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeRarity;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftModel;->isCrafted:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5684f88f

    return v0
.end method
