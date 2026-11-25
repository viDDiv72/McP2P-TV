.class public Lorg/drinkless/tdlib/TdApi$ChatActiveStories;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatActiveStories"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x17a226f4


# instance fields
.field public canBeArchived:Z

.field public chatId:J

.field public list:Lorg/drinkless/tdlib/TdApi$StoryList;

.field public maxReadStoryId:I

.field public order:J

.field public stories:[Lorg/drinkless/tdlib/TdApi$StoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$StoryList;JZI[Lorg/drinkless/tdlib/TdApi$StoryInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->chatId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->list:Lorg/drinkless/tdlib/TdApi$StoryList;

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->order:J

    .line 6
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->canBeArchived:Z

    .line 7
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->maxReadStoryId:I

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatActiveStories;->stories:[Lorg/drinkless/tdlib/TdApi$StoryInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x17a226f4

    return v0
.end method
