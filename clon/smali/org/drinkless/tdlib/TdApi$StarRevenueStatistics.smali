.class public Lorg/drinkless/tdlib/TdApi$StarRevenueStatistics;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarRevenueStatistics"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x42d26da9


# instance fields
.field public revenueByDayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public status:Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;

.field public usdRate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatistics;->revenueByDayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatistics;->status:Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatistics;->usdRate:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x42d26da9

    return v0
.end method
