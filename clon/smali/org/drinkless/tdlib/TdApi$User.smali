.class public Lorg/drinkless/tdlib/TdApi$User;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6fc106de


# instance fields
.field public accentColorId:I

.field public activeStoryState:Lorg/drinkless/tdlib/TdApi$ActiveStoryState;

.field public addedToAttachmentMenu:Z

.field public backgroundCustomEmojiId:J

.field public emojiStatus:Lorg/drinkless/tdlib/TdApi$EmojiStatus;

.field public firstName:Ljava/lang/String;

.field public haveAccess:Z

.field public id:J

.field public isCloseFriend:Z

.field public isContact:Z

.field public isMutualContact:Z

.field public isPremium:Z

.field public isSupport:Z

.field public languageCode:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public paidMessageStarCount:J

.field public phoneNumber:Ljava/lang/String;

.field public profileAccentColorId:I

.field public profileBackgroundCustomEmojiId:J

.field public profilePhoto:Lorg/drinkless/tdlib/TdApi$ProfilePhoto;

.field public restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

.field public restrictsNewChats:Z

.field public status:Lorg/drinkless/tdlib/TdApi$UserStatus;

.field public type:Lorg/drinkless/tdlib/TdApi$UserType;

.field public upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

.field public usernames:Lorg/drinkless/tdlib/TdApi$Usernames;

.field public verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Usernames;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$UserStatus;Lorg/drinkless/tdlib/TdApi$ProfilePhoto;IJLorg/drinkless/tdlib/TdApi$UpgradedGiftColors;IJLorg/drinkless/tdlib/TdApi$EmojiStatus;ZZZLorg/drinkless/tdlib/TdApi$VerificationStatus;ZZLorg/drinkless/tdlib/TdApi$RestrictionInfo;Lorg/drinkless/tdlib/TdApi$ActiveStoryState;ZJZLorg/drinkless/tdlib/TdApi$UserType;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$User;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$User;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$User;->lastName:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$User;->usernames:Lorg/drinkless/tdlib/TdApi$Usernames;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$User;->phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$User;->status:Lorg/drinkless/tdlib/TdApi$UserStatus;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$User;->profilePhoto:Lorg/drinkless/tdlib/TdApi$ProfilePhoto;

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$User;->accentColorId:I

    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$User;->backgroundCustomEmojiId:J

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$User;->upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

    iput p13, p0, Lorg/drinkless/tdlib/TdApi$User;->profileAccentColorId:I

    iput-wide p14, p0, Lorg/drinkless/tdlib/TdApi$User;->profileBackgroundCustomEmojiId:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->emojiStatus:Lorg/drinkless/tdlib/TdApi$EmojiStatus;

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->isContact:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->isMutualContact:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->isCloseFriend:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->isPremium:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->isSupport:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->activeStoryState:Lorg/drinkless/tdlib/TdApi$ActiveStoryState;

    move/from16 p1, p25

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->restrictsNewChats:Z

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$User;->paidMessageStarCount:J

    move/from16 p1, p28

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->haveAccess:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->type:Lorg/drinkless/tdlib/TdApi$UserType;

    move-object/from16 p1, p30

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$User;->languageCode:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$User;->addedToAttachmentMenu:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6fc106de

    return v0
.end method
