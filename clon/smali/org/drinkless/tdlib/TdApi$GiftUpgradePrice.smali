.class public Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftUpgradePrice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x367c64ac


# instance fields
.field public date:I

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;->date:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$GiftUpgradePrice;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x367c64ac

    return v0
.end method
