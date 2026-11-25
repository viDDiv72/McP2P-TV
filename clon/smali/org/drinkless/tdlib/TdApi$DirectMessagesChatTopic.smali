.class public Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectMessagesChatTopic"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x69ffe41d


# instance fields
.field public canSendUnpaidMessages:Z

.field public chatId:J

.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public id:J

.field public isMarkedAsUnread:Z

.field public lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

.field public lastReadInboxMessageId:J

.field public lastReadOutboxMessageId:J

.field public order:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public unreadCount:J

.field public unreadReactionCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$MessageSender;JZZJJJJLorg/drinkless/tdlib/TdApi$Message;Lorg/drinkless/tdlib/TdApi$DraftMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->id:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->order:J

    .line 7
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->canSendUnpaidMessages:Z

    .line 8
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->isMarkedAsUnread:Z

    .line 9
    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->unreadCount:J

    .line 10
    iput-wide p12, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->lastReadInboxMessageId:J

    .line 11
    iput-wide p14, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->lastReadOutboxMessageId:J

    move-wide/from16 p1, p16

    .line 12
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->unreadReactionCount:J

    move-object/from16 p1, p18

    .line 13
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x69ffe41d

    return v0
.end method
