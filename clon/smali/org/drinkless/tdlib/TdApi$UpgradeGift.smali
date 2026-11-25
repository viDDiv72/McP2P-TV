.class public Lorg/drinkless/tdlib/TdApi$UpgradeGift;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeGift"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$UpgradeGiftResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6a393d27


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public keepOriginalDetails:Z

.field public receivedGiftId:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGift;->businessConnectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGift;->receivedGiftId:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGift;->keepOriginalDetails:Z

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradeGift;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6a393d27

    return v0
.end method
