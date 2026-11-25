.class public Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionTypeSponsoredMessageEarnings;
.super Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRevenueTransactionTypeSponsoredMessageEarnings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x71b07b55


# instance fields
.field public endDate:I

.field public startDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionTypeSponsoredMessageEarnings;->startDate:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionTypeSponsoredMessageEarnings;->endDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x71b07b55

    return v0
.end method
