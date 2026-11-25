.class public Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;
.super Lorg/drinkless/tdlib/TdApi$ChatStatistics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatStatisticsSupergroup"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x10721d9


# instance fields
.field public actionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public dayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public joinBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public joinGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public languageGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public memberCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public memberCountGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public messageContentGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public messageCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public period:Lorg/drinkless/tdlib/TdApi$DateRange;

.field public senderCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public topAdministrators:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;

.field public topInviters:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInviterInfo;

.field public topSenders:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;

.field public viewerCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public weekGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatStatistics;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$DateRange;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;[Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;[Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInviterInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatStatistics;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->period:Lorg/drinkless/tdlib/TdApi$DateRange;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->memberCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->messageCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->viewerCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->senderCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->memberCountGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->joinGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->joinBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->languageGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 12
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->messageContentGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 13
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->actionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 14
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->dayGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 15
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->weekGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 16
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->topSenders:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;

    .line 17
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->topAdministrators:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsAdministratorActionsInfo;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsSupergroup;->topInviters:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInviterInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x10721d9

    return v0
.end method
