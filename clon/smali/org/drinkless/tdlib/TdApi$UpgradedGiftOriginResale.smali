.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginResale;
.super Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftOriginResale"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3af341db


# instance fields
.field public price:Lorg/drinkless/tdlib/TdApi$GiftResalePrice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiftResalePrice;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginResale;->price:Lorg/drinkless/tdlib/TdApi$GiftResalePrice;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3af341db

    return v0
.end method
