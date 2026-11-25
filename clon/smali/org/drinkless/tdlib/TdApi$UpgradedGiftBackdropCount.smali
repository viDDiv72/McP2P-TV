.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftBackdropCount"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x21839f48


# instance fields
.field public backdrop:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;->backdrop:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdrop;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropCount;->totalCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x21839f48

    return v0
.end method
