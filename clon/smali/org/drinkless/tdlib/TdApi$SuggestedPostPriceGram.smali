.class public Lorg/drinkless/tdlib/TdApi$SuggestedPostPriceGram;
.super Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedPostPriceGram"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3acb26c9


# instance fields
.field public gramCentCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostPriceGram;->gramCentCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3acb26c9

    return v0
.end method
