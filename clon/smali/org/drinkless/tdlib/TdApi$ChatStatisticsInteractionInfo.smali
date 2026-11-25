.class public Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatStatisticsInteractionInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x694a9a8d


# instance fields
.field public forwardCount:I

.field public objectType:Lorg/drinkless/tdlib/TdApi$ChatStatisticsObjectType;

.field public reactionCount:I

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatStatisticsObjectType;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;->objectType:Lorg/drinkless/tdlib/TdApi$ChatStatisticsObjectType;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;->viewCount:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;->forwardCount:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsInteractionInfo;->reactionCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x694a9a8d

    return v0
.end method
