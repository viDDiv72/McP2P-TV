.class public Lorg/drinkless/tdlib/TdApi$GroupCall;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x63bdcb72


# instance fields
.field public areMessagesAllowed:Z

.field public canBeManaged:Z

.field public canDeleteMessages:Z

.field public canEnableVideo:Z

.field public canSendMessages:Z

.field public canToggleAreMessagesAllowed:Z

.field public canToggleMuteNewParticipants:Z

.field public duration:I

.field public enabledStartNotification:Z

.field public hasHiddenListeners:Z

.field public id:I

.field public inviteLink:Ljava/lang/String;

.field public isActive:Z

.field public isJoined:Z

.field public isLiveStory:Z

.field public isMyVideoEnabled:Z

.field public isMyVideoPaused:Z

.field public isOwned:Z

.field public isRtmpStream:Z

.field public isVideoChat:Z

.field public isVideoRecorded:Z

.field public loadedAllParticipants:Z

.field public messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public muteNewParticipants:Z

.field public needRejoin:Z

.field public paidMessageStarCount:J

.field public participantCount:I

.field public recentSpeakers:[Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;

.field public recordDuration:I

.field public scheduledStartDate:I

.field public title:Ljava/lang/String;

.field public uniqueId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;JIZZZZZZZZZIZZLorg/drinkless/tdlib/TdApi$MessageSender;[Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;ZZZZZZZZZIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->id:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->uniqueId:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->inviteLink:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->paidMessageStarCount:J

    .line 8
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->scheduledStartDate:I

    .line 9
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->enabledStartNotification:Z

    .line 10
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isActive:Z

    .line 11
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isVideoChat:Z

    .line 12
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isLiveStory:Z

    .line 13
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isRtmpStream:Z

    .line 14
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isJoined:Z

    .line 15
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->needRejoin:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isOwned:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canBeManaged:Z

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->participantCount:I

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->hasHiddenListeners:Z

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->loadedAllParticipants:Z

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->recentSpeakers:[Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;

    move/from16 p1, p23

    .line 23
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isMyVideoEnabled:Z

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isMyVideoPaused:Z

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canEnableVideo:Z

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->muteNewParticipants:Z

    move/from16 p1, p27

    .line 27
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canToggleMuteNewParticipants:Z

    move/from16 p1, p28

    .line 28
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canSendMessages:Z

    move/from16 p1, p29

    .line 29
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->areMessagesAllowed:Z

    move/from16 p1, p30

    .line 30
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canToggleAreMessagesAllowed:Z

    move/from16 p1, p31

    .line 31
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->canDeleteMessages:Z

    move/from16 p1, p32

    .line 32
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->recordDuration:I

    move/from16 p1, p33

    .line 33
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->isVideoRecorded:Z

    move/from16 p1, p34

    .line 34
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCall;->duration:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x63bdcb72

    return v0
.end method
