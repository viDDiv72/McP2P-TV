.class public Lorg/drinkless/tdlib/TdApi$Supergroup;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Supergroup"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x63c21027


# instance fields
.field public activeStoryState:Lorg/drinkless/tdlib/TdApi$ActiveStoryState;

.field public boostLevel:I

.field public date:I

.field public hasAutomaticTranslation:Z

.field public hasDirectMessagesGroup:Z

.field public hasForumSidebar:Z

.field public hasForumTabs:Z

.field public hasLinkedChat:Z

.field public hasLocation:Z

.field public id:J

.field public isAdministeredDirectMessagesGroup:Z

.field public isBroadcastGroup:Z

.field public isChannel:Z

.field public isDirectMessagesGroup:Z

.field public isForum:Z

.field public isSlowModeEnabled:Z

.field public joinByRequest:Z

.field public joinToSendMessages:Z

.field public memberCount:I

.field public paidMessageStarCount:J

.field public restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

.field public showMessageSender:Z

.field public signMessages:Z

.field public status:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

.field public usernames:Lorg/drinkless/tdlib/TdApi$Usernames;

.field public verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Usernames;ILorg/drinkless/tdlib/TdApi$ChatMemberStatus;IIZZZZZZZZZZZZZLorg/drinkless/tdlib/TdApi$VerificationStatus;ZZZLorg/drinkless/tdlib/TdApi$RestrictionInfo;JLorg/drinkless/tdlib/TdApi$ActiveStoryState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->usernames:Lorg/drinkless/tdlib/TdApi$Usernames;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->date:I

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->status:Lorg/drinkless/tdlib/TdApi$ChatMemberStatus;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->memberCount:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->boostLevel:I

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasAutomaticTranslation:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasLinkedChat:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasLocation:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->signMessages:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->showMessageSender:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->joinToSendMessages:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->joinByRequest:Z

    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isSlowModeEnabled:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isChannel:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isBroadcastGroup:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isForum:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isDirectMessagesGroup:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->isAdministeredDirectMessagesGroup:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;

    move/from16 p1, p22

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasDirectMessagesGroup:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasForumTabs:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->hasForumSidebar:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->restrictionInfo:Lorg/drinkless/tdlib/TdApi$RestrictionInfo;

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->paidMessageStarCount:J

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Supergroup;->activeStoryState:Lorg/drinkless/tdlib/TdApi$ActiveStoryState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x63c21027

    return v0
.end method
