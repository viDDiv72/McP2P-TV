.class public Lorg/drinkless/tdlib/TdApi$BuyGiftUpgrade;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyGiftUpgrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x9325eda


# instance fields
.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public prepaidUpgradeHash:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BuyGiftUpgrade;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BuyGiftUpgrade;->prepaidUpgradeHash:Ljava/lang/String;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$BuyGiftUpgrade;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x9325eda

    return v0
.end method
