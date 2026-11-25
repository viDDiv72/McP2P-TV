.class public Lorg/drinkless/tdlib/TdApi$ChatRevenueStatistics;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRevenueStatistics"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x636318bb


# instance fields
.field public revenueAmount:Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;

.field public revenueByHourGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public revenueGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public usdRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueStatistics;->revenueByHourGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueStatistics;->revenueGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueStatistics;->revenueAmount:Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;

    .line 6
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueStatistics;->usdRate:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x636318bb

    return v0
.end method
