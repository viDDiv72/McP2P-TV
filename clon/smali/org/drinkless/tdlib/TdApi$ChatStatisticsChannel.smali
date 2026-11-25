.class public Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;
.super Lorg/drinkless/tdlib/TdApi$ChatStatistics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatStatisticsChannel"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x51f7262c


# instance fields
.field public enabledNotificationsPercentage:D

.field public instantViewInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public joinBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public joinGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public languageGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public meanMessageReactionCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public meanMessageShareCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public meanMessageViewCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public meanStoryReactionCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public meanStoryShareCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public meanStoryViewCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public memberCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

.field public memberCountGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public messageInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public messageReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public muteGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public period:Lorg/drinkless/tdlib/TdApi$DateRange;

.field public recentInteractions:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;

.field public storyInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public storyReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public viewCountByHourGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public viewCountBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatStatistics;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$DateRange;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;Lorg/drinkless/tdlib/TdApi$StatisticalValue;DLorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatStatistics;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->period:Lorg/drinkless/tdlib/TdApi$DateRange;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->memberCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanMessageViewCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanMessageShareCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanMessageReactionCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanStoryViewCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanStoryShareCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->meanStoryReactionCount:Lorg/drinkless/tdlib/TdApi$StatisticalValue;

    .line 11
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->enabledNotificationsPercentage:D

    .line 12
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->memberCountGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 13
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->joinGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 14
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->muteGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 15
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->viewCountByHourGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 16
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->viewCountBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->joinBySourceGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->languageGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->messageInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->messageReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->storyInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->storyReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->instantViewInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsChannel;->recentInteractions:[Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x51f7262c

    return v0
.end method
