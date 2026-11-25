.class public Lorg/drinkless/tdlib/TdApi$Chat;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3c793646


# instance fields
.field public accentColorId:I

.field public actionBar:Lorg/drinkless/tdlib/TdApi$ChatActionBar;

.field public availableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;

.field public background:Lorg/drinkless/tdlib/TdApi$ChatBackground;

.field public backgroundCustomEmojiId:J

.field public blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

.field public businessBotManageBar:Lorg/drinkless/tdlib/TdApi$BusinessBotManageBar;

.field public canBeDeletedForAllUsers:Z

.field public canBeDeletedOnlyForSelf:Z

.field public canBeReported:Z

.field public chatLists:[Lorg/drinkless/tdlib/TdApi$ChatList;

.field public clientData:Ljava/lang/String;

.field public defaultDisableNotification:Z

.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public emojiStatus:Lorg/drinkless/tdlib/TdApi$EmojiStatus;

.field public hasProtectedContent:Z

.field public hasScheduledMessages:Z

.field public hasWelcomeMessages:Z

.field public id:J

.field public isMarkedAsUnread:Z

.field public isTranslatable:Z

.field public lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

.field public lastReadInboxMessageId:J

.field public lastReadOutboxMessageId:J

.field public messageAutoDeleteTime:I

.field public messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

.field public pendingJoinRequests:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;

.field public permissions:Lorg/drinkless/tdlib/TdApi$ChatPermissions;

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

.field public positions:[Lorg/drinkless/tdlib/TdApi$ChatPosition;

.field public profileAccentColorId:I

.field public profileBackgroundCustomEmojiId:J

.field public replyMarkupMessageId:J

.field public theme:Lorg/drinkless/tdlib/TdApi$ChatTheme;

.field public title:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$ChatType;

.field public unreadCount:I

.field public unreadMentionCount:I

.field public unreadPollVoteCount:I

.field public unreadReactionCount:I

.field public upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

.field public videoChat:Lorg/drinkless/tdlib/TdApi$VideoChat;

.field public viewAsTopics:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatType;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;IJLorg/drinkless/tdlib/TdApi$UpgradedGiftColors;IJLorg/drinkless/tdlib/TdApi$ChatPermissions;Lorg/drinkless/tdlib/TdApi$Message;[Lorg/drinkless/tdlib/TdApi$ChatPosition;[Lorg/drinkless/tdlib/TdApi$ChatList;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$BlockList;ZZZZZZZZZZIJJIIILorg/drinkless/tdlib/TdApi$ChatNotificationSettings;Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;ILorg/drinkless/tdlib/TdApi$EmojiStatus;Lorg/drinkless/tdlib/TdApi$ChatBackground;Lorg/drinkless/tdlib/TdApi$ChatTheme;Lorg/drinkless/tdlib/TdApi$ChatActionBar;Lorg/drinkless/tdlib/TdApi$BusinessBotManageBar;Lorg/drinkless/tdlib/TdApi$VideoChat;Lorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;JLorg/drinkless/tdlib/TdApi$DraftMessage;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Chat;->type:Lorg/drinkless/tdlib/TdApi$ChatType;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Chat;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Chat;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$Chat;->accentColorId:I

    .line 8
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$Chat;->backgroundCustomEmojiId:J

    .line 9
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$Chat;->upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

    .line 10
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$Chat;->profileAccentColorId:I

    .line 11
    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$Chat;->profileBackgroundCustomEmojiId:J

    .line 12
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$Chat;->permissions:Lorg/drinkless/tdlib/TdApi$ChatPermissions;

    .line 13
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$Chat;->lastMessage:Lorg/drinkless/tdlib/TdApi$Message;

    .line 14
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$Chat;->positions:[Lorg/drinkless/tdlib/TdApi$ChatPosition;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->chatLists:[Lorg/drinkless/tdlib/TdApi$ChatList;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

    move/from16 p1, p19

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->hasProtectedContent:Z

    move/from16 p1, p20

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->isTranslatable:Z

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->isMarkedAsUnread:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->viewAsTopics:Z

    move/from16 p1, p23

    .line 22
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->hasScheduledMessages:Z

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->hasWelcomeMessages:Z

    move/from16 p1, p25

    .line 24
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->canBeDeletedOnlyForSelf:Z

    move/from16 p1, p26

    .line 25
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->canBeDeletedForAllUsers:Z

    move/from16 p1, p27

    .line 26
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->canBeReported:Z

    move/from16 p1, p28

    .line 27
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->defaultDisableNotification:Z

    move/from16 p1, p29

    .line 28
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->unreadCount:I

    move-wide/from16 p1, p30

    .line 29
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->lastReadInboxMessageId:J

    move-wide/from16 p1, p32

    .line 30
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->lastReadOutboxMessageId:J

    move/from16 p1, p34

    .line 31
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->unreadMentionCount:I

    move/from16 p1, p35

    .line 32
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->unreadReactionCount:I

    move/from16 p1, p36

    .line 33
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->unreadPollVoteCount:I

    move-object/from16 p1, p37

    .line 34
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

    move-object/from16 p1, p38

    .line 35
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->availableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;

    move/from16 p1, p39

    .line 36
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->messageAutoDeleteTime:I

    move-object/from16 p1, p40

    .line 37
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->emojiStatus:Lorg/drinkless/tdlib/TdApi$EmojiStatus;

    move-object/from16 p1, p41

    .line 38
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->background:Lorg/drinkless/tdlib/TdApi$ChatBackground;

    move-object/from16 p1, p42

    .line 39
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->theme:Lorg/drinkless/tdlib/TdApi$ChatTheme;

    move-object/from16 p1, p43

    .line 40
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->actionBar:Lorg/drinkless/tdlib/TdApi$ChatActionBar;

    move-object/from16 p1, p44

    .line 41
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->businessBotManageBar:Lorg/drinkless/tdlib/TdApi$BusinessBotManageBar;

    move-object/from16 p1, p45

    .line 42
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->videoChat:Lorg/drinkless/tdlib/TdApi$VideoChat;

    move-object/from16 p1, p46

    .line 43
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->pendingJoinRequests:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;

    move-wide/from16 p1, p47

    .line 44
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->replyMarkupMessageId:J

    move-object/from16 p1, p49

    .line 45
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    move-object/from16 p1, p50

    .line 46
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Chat;->clientData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3c793646

    return v0
.end method
