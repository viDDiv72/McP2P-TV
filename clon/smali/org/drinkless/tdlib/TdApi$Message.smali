.class public Lorg/drinkless/tdlib/TdApi$Message;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x48e5c76f


# instance fields
.field public authorSignature:Ljava/lang/String;

.field public autoDeleteIn:D

.field public canBeSaved:Z

.field public chatId:J

.field public chatInstance:J

.field public containsUnreadMention:Z

.field public containsUnreadPollVotes:Z

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public date:I

.field public editDate:I

.field public effectId:J

.field public ephemeralContent:Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;

.field public ephemeralMessageId:I

.field public factCheck:Lorg/drinkless/tdlib/TdApi$FactCheck;

.field public forwardInfo:Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;

.field public guestBotCallerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public hasTimestampedMedia:Z

.field public id:J

.field public importInfo:Lorg/drinkless/tdlib/TdApi$MessageImportInfo;

.field public interactionInfo:Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;

.field public isChannelPost:Z

.field public isFromOffline:Z

.field public isOutgoing:Z

.field public isPaidGramSuggestedPost:Z

.field public isPaidStarSuggestedPost:Z

.field public isPinned:Z

.field public mediaAlbumId:J

.field public paidMessageStarCount:J

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$MessageReplyTo;

.field public restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

.field public schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;

.field public selfDestructIn:D

.field public selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

.field public senderBoostCount:I

.field public senderBusinessBotUserId:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public senderTag:Ljava/lang/String;

.field public sendingState:Lorg/drinkless/tdlib/TdApi$MessageSendingState;

.field public suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;

.field public summaryLanguageCode:Ljava/lang/String;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

.field public unreadReactions:[Lorg/drinkless/tdlib/TdApi$UnreadReaction;

.field public viaBotUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;JLorg/drinkless/tdlib/TdApi$MessageSendingState;Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;ZZZZZZZZZZIILorg/drinkless/tdlib/TdApi$MessageForwardInfo;Lorg/drinkless/tdlib/TdApi$MessageImportInfo;Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;[Lorg/drinkless/tdlib/TdApi$UnreadReaction;Lorg/drinkless/tdlib/TdApi$FactCheck;Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;Lorg/drinkless/tdlib/TdApi$MessageReplyTo;Lorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;DDJLorg/drinkless/tdlib/TdApi$MessageSender;JILjava/lang/String;JLjava/lang/String;JJLorg/drinkless/tdlib/TdApi$RestrictionInfo;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageContent;Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Message;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Message;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$Message;->chatId:J

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Message;->sendingState:Lorg/drinkless/tdlib/TdApi$MessageSendingState;

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Message;->schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;

    .line 9
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Message;->isOutgoing:Z

    .line 10
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$Message;->isPinned:Z

    .line 11
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$Message;->isFromOffline:Z

    .line 12
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Message;->canBeSaved:Z

    .line 13
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$Message;->hasTimestampedMedia:Z

    .line 14
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$Message;->isChannelPost:Z

    .line 15
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$Message;->isPaidStarSuggestedPost:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->isPaidGramSuggestedPost:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->containsUnreadMention:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->containsUnreadPollVotes:Z

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->date:I

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->editDate:I

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->forwardInfo:Lorg/drinkless/tdlib/TdApi$MessageForwardInfo;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->importInfo:Lorg/drinkless/tdlib/TdApi$MessageImportInfo;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->interactionInfo:Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->unreadReactions:[Lorg/drinkless/tdlib/TdApi$UnreadReaction;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->factCheck:Lorg/drinkless/tdlib/TdApi$FactCheck;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->replyTo:Lorg/drinkless/tdlib/TdApi$MessageReplyTo;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

    move-wide/from16 p1, p30

    .line 30
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->selfDestructIn:D

    move-wide/from16 p1, p32

    .line 31
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->autoDeleteIn:D

    move-wide/from16 p1, p34

    .line 32
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->viaBotUserId:J

    move-object/from16 p1, p36

    .line 33
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->guestBotCallerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    move-wide/from16 p1, p37

    .line 34
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->senderBusinessBotUserId:J

    move/from16 p1, p39

    .line 35
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->senderBoostCount:I

    move-object/from16 p1, p40

    .line 36
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->senderTag:Ljava/lang/String;

    move-wide/from16 p1, p41

    .line 37
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->paidMessageStarCount:J

    move-object/from16 p1, p43

    .line 38
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->authorSignature:Ljava/lang/String;

    move-wide/from16 p1, p44

    .line 39
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->mediaAlbumId:J

    move-wide/from16 p1, p46

    .line 40
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->effectId:J

    move-object/from16 p1, p48

    .line 41
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

    move-object/from16 p1, p49

    .line 42
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->summaryLanguageCode:Ljava/lang/String;

    move-object/from16 p1, p50

    .line 43
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    move-object/from16 p1, p51

    .line 44
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->ephemeralContent:Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;

    move-object/from16 p1, p52

    .line 45
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    move/from16 p1, p53

    .line 46
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->ephemeralMessageId:I

    move-wide/from16 p1, p54

    .line 47
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Message;->chatInstance:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x48e5c76f

    return v0
.end method
