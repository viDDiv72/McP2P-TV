.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypeGiftUpgrade;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypeGiftUpgrade"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x25b17ce7


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$UpgradedGift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeGiftUpgrade;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypeGiftUpgrade;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x25b17ce7

    return v0
.end method
