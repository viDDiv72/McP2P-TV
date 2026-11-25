.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeGiftAuction;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeGiftAuction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4cf7c9c1


# instance fields
.field public auctionEndDate:I

.field public gift:Lorg/drinkless/tdlib/TdApi$Gift;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Gift;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeGiftAuction;->gift:Lorg/drinkless/tdlib/TdApi$Gift;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeGiftAuction;->auctionEndDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4cf7c9c1

    return v0
.end method
