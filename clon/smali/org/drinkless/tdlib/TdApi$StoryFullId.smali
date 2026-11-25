.class public Lorg/drinkless/tdlib/TdApi$StoryFullId;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryFullId"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2da781a3


# instance fields
.field public posterChatId:J

.field public storyId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StoryFullId;->posterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StoryFullId;->storyId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2da781a3

    return v0
.end method
