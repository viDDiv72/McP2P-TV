.class public Lorg/drinkless/tdlib/TdApi$ProcessGiftPurchaseOffer;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessGiftPurchaseOffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x462dcfe6


# instance fields
.field public accept:Z

.field public messageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ProcessGiftPurchaseOffer;->messageId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ProcessGiftPurchaseOffer;->accept:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x462dcfe6

    return v0
.end method
