.class public Lorg/drinkless/tdlib/TdApi$UserFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x164f8cf2


# instance fields
.field public bio:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;

.field public blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

.field public botInfo:Lorg/drinkless/tdlib/TdApi$BotInfo;

.field public botVerification:Lorg/drinkless/tdlib/TdApi$BotVerification;

.field public businessInfo:Lorg/drinkless/tdlib/TdApi$BusinessInfo;

.field public canBeCalled:Z

.field public communityId:J

.field public firstProfileAudio:Lorg/drinkless/tdlib/TdApi$Audio;

.field public giftCount:I

.field public giftSettings:Lorg/drinkless/tdlib/TdApi$GiftSettings;

.field public groupInCommonCount:I

.field public hasPostedToProfileStories:Z

.field public hasPrivateCalls:Z

.field public hasPrivateForwards:Z

.field public hasRestrictedVoiceAndVideoNoteMessages:Z

.field public hasSponsoredMessagesEnabled:Z

.field public incomingPaidMessageStarCount:J

.field public mainProfileTab:Lorg/drinkless/tdlib/TdApi$ProfileTab;

.field public needPhoneNumberPrivacyException:Z

.field public note:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public outgoingPaidMessageStarCount:J

.field public pendingRating:Lorg/drinkless/tdlib/TdApi$UserRating;

.field public pendingRatingDate:I

.field public personalChatId:J

.field public personalPhoto:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

.field public publicPhoto:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

.field public rating:Lorg/drinkless/tdlib/TdApi$UserRating;

.field public setChatBackground:Z

.field public shareTheme:Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;

.field public supportsVideoCalls:Z

.field public tonWalletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

.field public usesUnofficialApp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;Lorg/drinkless/tdlib/TdApi$ChatPhoto;Lorg/drinkless/tdlib/TdApi$ChatPhoto;JLorg/drinkless/tdlib/TdApi$BlockList;ZZZZZZZZZZLorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$Birthdate;JIIJJLorg/drinkless/tdlib/TdApi$GiftSettings;Lorg/drinkless/tdlib/TdApi$BotVerification;Lorg/drinkless/tdlib/TdApi$ProfileTab;Lorg/drinkless/tdlib/TdApi$Audio;Lorg/drinkless/tdlib/TdApi$UserRating;Lorg/drinkless/tdlib/TdApi$UserRating;ILorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$TonWalletCard;Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;Lorg/drinkless/tdlib/TdApi$BusinessInfo;Lorg/drinkless/tdlib/TdApi$BotInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->personalPhoto:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->publicPhoto:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->communityId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->blockList:Lorg/drinkless/tdlib/TdApi$BlockList;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->canBeCalled:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->supportsVideoCalls:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->hasPrivateCalls:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->hasPrivateForwards:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->hasRestrictedVoiceAndVideoNoteMessages:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->hasPostedToProfileStories:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->hasSponsoredMessagesEnabled:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->needPhoneNumberPrivacyException:Z

    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->setChatBackground:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->usesUnofficialApp:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->bio:Lorg/drinkless/tdlib/TdApi$FormattedText;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->personalChatId:J

    move/from16 p1, p21

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->giftCount:I

    move/from16 p1, p22

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->groupInCommonCount:I

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->incomingPaidMessageStarCount:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->outgoingPaidMessageStarCount:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->giftSettings:Lorg/drinkless/tdlib/TdApi$GiftSettings;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->botVerification:Lorg/drinkless/tdlib/TdApi$BotVerification;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->mainProfileTab:Lorg/drinkless/tdlib/TdApi$ProfileTab;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->firstProfileAudio:Lorg/drinkless/tdlib/TdApi$Audio;

    move-object/from16 p1, p31

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->rating:Lorg/drinkless/tdlib/TdApi$UserRating;

    move-object/from16 p1, p32

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->pendingRating:Lorg/drinkless/tdlib/TdApi$UserRating;

    move/from16 p1, p33

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->pendingRatingDate:I

    move-object/from16 p1, p34

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->note:Lorg/drinkless/tdlib/TdApi$FormattedText;

    move-object/from16 p1, p35

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->tonWalletCard:Lorg/drinkless/tdlib/TdApi$TonWalletCard;

    move-object/from16 p1, p36

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->shareTheme:Lorg/drinkless/tdlib/TdApi$ProfileShareTheme;

    move-object/from16 p1, p37

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->businessInfo:Lorg/drinkless/tdlib/TdApi$BusinessInfo;

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserFullInfo;->botInfo:Lorg/drinkless/tdlib/TdApi$BotInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x164f8cf2

    return v0
.end method
