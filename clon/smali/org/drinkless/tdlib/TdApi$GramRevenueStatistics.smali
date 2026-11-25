.class public Lorg/drinkless/tdlib/TdApi$GramRevenueStatistics;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GramRevenueStatistics"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a1e6aa


# instance fields
.field public revenueByDayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public status:Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;

.field public usdRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatistics;->revenueByDayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatistics;->status:Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatistics;->usdRate:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a1e6aa

    return v0
.end method
