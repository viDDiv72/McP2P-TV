.class public Lorg/drinkless/tdlib/TdApi$UpdateGiftAuctionState;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateGiftAuctionState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6f22a83e


# instance fields
.field public state:Lorg/drinkless/tdlib/TdApi$GiftAuctionState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiftAuctionState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateGiftAuctionState;->state:Lorg/drinkless/tdlib/TdApi$GiftAuctionState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6f22a83e

    return v0
.end method
