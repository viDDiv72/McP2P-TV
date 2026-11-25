.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeLiveStory;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeLiveStory"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3f4ec385


# instance fields
.field public storyId:I

.field public storyPosterChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeLiveStory;->storyPosterChatId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeLiveStory;->storyId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3f4ec385

    return v0
.end method
