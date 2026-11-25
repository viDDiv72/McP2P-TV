.class public Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupergroupFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x14037344


# instance fields
.field public administratorCount:I

.field public bannedCount:I

.field public botCommands:[Lorg/drinkless/tdlib/TdApi$BotCommands;

.field public botVerification:Lorg/drinkless/tdlib/TdApi$BotVerification;

.field public canEnablePaidMessages:Z

.field public canEnablePaidReaction:Z

.field public canGetMembers:Z

.field public canGetRevenueStatistics:Z

.field public canGetStarRevenueStatistics:Z

.field public canGetStatistics:Z

.field public canHaveSponsoredMessages:Z

.field public canHideMembers:Z

.field public canSendGift:Z

.field public canSetLocation:Z

.field public canSetStickerSet:Z

.field public canToggleAggressiveAntiSpam:Z

.field public communityId:J

.field public customEmojiStickerSetId:J

.field public description:Ljava/lang/String;

.field public directMessagesChatId:J

.field public giftCount:I

.field public guardBotUserId:J

.field public hasAggressiveAntiSpamEnabled:Z

.field public hasHiddenMembers:Z

.field public hasPaidMediaAllowed:Z

.field public hasPinnedStories:Z

.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public isAllHistoryAvailable:Z

.field public linkedChatId:J

.field public location:Lorg/drinkless/tdlib/TdApi$ChatLocation;

.field public mainProfileTab:Lorg/drinkless/tdlib/TdApi$ProfileTab;

.field public memberCount:I

.field public myBoostCount:I

.field public outgoingPaidMessageStarCount:J

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

.field public restrictedCount:I

.field public shareTheme:Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;

.field public slowModeDelay:I

.field public slowModeDelayExpiresIn:D

.field public stickerSetId:J

.field public unrestrictBoostCount:I

.field public upgradedFromBasicGroupId:J

.field public upgradedFromMaxMessageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;JLjava/lang/String;IIIIJJIDZZZZZZZZZZZZZZZZZIIIJJJLorg/drinkless/tdlib/TdApi$ChatLocation;Lorg/drinkless/tdlib/TdApi$ChatInviteLink;J[Lorg/drinkless/tdlib/TdApi$BotCommands;Lorg/drinkless/tdlib/TdApi$BotVerification;Lorg/drinkless/tdlib/TdApi$ProfileTab;Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->communityId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->description:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->memberCount:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->administratorCount:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->restrictedCount:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->bannedCount:I

    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->linkedChatId:J

    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->directMessagesChatId:J

    iput p13, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->slowModeDelay:I

    iput-wide p14, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->slowModeDelayExpiresIn:D

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canEnablePaidMessages:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canEnablePaidReaction:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canGetMembers:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->hasHiddenMembers:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canHideMembers:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canSetStickerSet:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canSetLocation:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canGetStatistics:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canGetRevenueStatistics:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canGetStarRevenueStatistics:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canSendGift:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canToggleAggressiveAntiSpam:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->isAllHistoryAvailable:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->canHaveSponsoredMessages:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->hasAggressiveAntiSpamEnabled:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->hasPaidMediaAllowed:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->hasPinnedStories:Z

    move/from16 p1, p33

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->giftCount:I

    move/from16 p1, p34

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->myBoostCount:I

    move/from16 p1, p35

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->unrestrictBoostCount:I

    move-wide/from16 p1, p36

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->outgoingPaidMessageStarCount:J

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->stickerSetId:J

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->customEmojiStickerSetId:J

    move-object/from16 p1, p42

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->location:Lorg/drinkless/tdlib/TdApi$ChatLocation;

    move-object/from16 p1, p43

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    move-wide/from16 p1, p44

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->guardBotUserId:J

    move-object/from16 p1, p46

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->botCommands:[Lorg/drinkless/tdlib/TdApi$BotCommands;

    move-object/from16 p1, p47

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->botVerification:Lorg/drinkless/tdlib/TdApi$BotVerification;

    move-object/from16 p1, p48

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->mainProfileTab:Lorg/drinkless/tdlib/TdApi$ProfileTab;

    move-object/from16 p1, p49

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->shareTheme:Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;

    move-wide/from16 p1, p50

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->upgradedFromBasicGroupId:J

    move-wide/from16 p1, p52

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;->upgradedFromMaxMessageId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x14037344

    return v0
.end method
