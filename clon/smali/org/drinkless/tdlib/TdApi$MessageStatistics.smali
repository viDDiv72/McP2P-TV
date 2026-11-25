.class public Lorg/drinkless/tdlib/TdApi$MessageStatistics;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageStatistics"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5d31b0f9


# instance fields
.field public messageInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

.field public messageReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StatisticalGraph;Lorg/drinkless/tdlib/TdApi$StatisticalGraph;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageStatistics;->messageInteractionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageStatistics;->messageReactionGraph:Lorg/drinkless/tdlib/TdApi$StatisticalGraph;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5d31b0f9

    return v0
.end method
