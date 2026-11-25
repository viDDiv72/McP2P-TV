.class public Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryInteractionInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x327534f1


# instance fields
.field public forwardCount:I

.field public reactionCount:I

.field public recentViewerUserIds:[J

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;->viewCount:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;->forwardCount:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;->reactionCount:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;->recentViewerUserIds:[J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x327534f1

    return v0
.end method
