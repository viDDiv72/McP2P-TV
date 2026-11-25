.class public Lorg/drinkless/tdlib/TdApi$UpdateStoryDeleted;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateStoryDeleted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x22bbf47e


# instance fields
.field public storyId:I

.field public storyPosterChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateStoryDeleted;->storyPosterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateStoryDeleted;->storyId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x22bbf47e

    return v0
.end method
