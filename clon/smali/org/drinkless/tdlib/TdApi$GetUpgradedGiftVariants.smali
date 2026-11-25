.class public Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftVariants;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUpgradedGiftVariants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GiftUpgradeVariants;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x52c57234


# instance fields
.field public regularGiftId:J

.field public returnCraftModels:Z

.field public returnUpgradeModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftVariants;->regularGiftId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftVariants;->returnUpgradeModels:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftVariants;->returnCraftModels:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x52c57234

    return v0
.end method
