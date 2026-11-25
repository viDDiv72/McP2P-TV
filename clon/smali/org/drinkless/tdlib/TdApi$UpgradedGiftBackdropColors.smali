.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftBackdropColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4081c9


# instance fields
.field public centerColor:I

.field public edgeColor:I

.field public symbolColor:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;->centerColor:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;->edgeColor:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;->symbolColor:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;->textColor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4081c9

    return v0
.end method
