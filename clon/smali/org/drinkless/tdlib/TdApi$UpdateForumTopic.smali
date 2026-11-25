.class public Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateForumTopic"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6e62c9b5


# instance fields
.field public chatId:J

.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public forumTopicId:I

.field public isPinned:Z

.field public lastReadInboxMessageId:J

.field public lastReadOutboxMessageId:J

.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

.field public unreadMentionCount:I

.field public unreadPollVoteCount:I

.field public unreadReactionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JIZJJIIILorg/drinkless/tdlib/TdApi$ChatNotificationSettings;Lorg/drinkless/tdlib/TdApi$DraftMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->forumTopicId:I

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->isPinned:Z

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->lastReadInboxMessageId:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->lastReadOutboxMessageId:J

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->unreadMentionCount:I

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->unreadReactionCount:I

    iput p11, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->unreadPollVoteCount:I

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$UpdateForumTopic;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6e62c9b5

    return v0
.end method
