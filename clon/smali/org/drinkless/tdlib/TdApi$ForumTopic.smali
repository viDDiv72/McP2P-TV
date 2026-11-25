.class public Lorg/drinkless/tdlib/TdApi$ForumTopic;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForumTopic"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2e755e47


# instance fields
.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public info:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

.field public isPinned:Z

.field public lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

.field public lastReadInboxMessageId:J

.field public lastReadOutboxMessageId:J

.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

.field public order:J

.field public unreadCount:I

.field public unreadMentionCount:I

.field public unreadPollVoteCount:I

.field public unreadReactionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;Lorg/drinkless/tdlib/TdApi$Message;JZIJJIIILorg/drinkless/tdlib/TdApi$ChatNotificationSettings;Lorg/drinkless/tdlib/TdApi$DraftMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->info:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->order:J

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->isPinned:Z

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->unreadCount:I

    .line 8
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->lastReadInboxMessageId:J

    .line 9
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->lastReadOutboxMessageId:J

    .line 10
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->unreadMentionCount:I

    .line 11
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->unreadReactionCount:I

    .line 12
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->unreadPollVoteCount:I

    .line 13
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

    .line 14
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$ForumTopic;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2e755e47

    return v0
.end method
