.class public Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallParticipant"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7abca1eb


# instance fields
.field public audioSourceId:I

.field public bio:Ljava/lang/String;

.field public canBeMutedForAllUsers:Z

.field public canBeMutedForCurrentUser:Z

.field public canBeUnmutedForAllUsers:Z

.field public canBeUnmutedForCurrentUser:Z

.field public canUnmuteSelf:Z

.field public isCurrentUser:Z

.field public isHandRaised:Z

.field public isMutedForAllUsers:Z

.field public isMutedForCurrentUser:Z

.field public isSpeaking:Z

.field public order:Ljava/lang/String;

.field public participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public screenSharingAudioSourceId:I

.field public screenSharingVideoInfo:Lorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;

.field public videoInfo:Lorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;

.field public volumeLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;IILorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;Lorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;Ljava/lang/String;ZZZZZZZZZZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->audioSourceId:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->screenSharingAudioSourceId:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->videoInfo:Lorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->screenSharingVideoInfo:Lorg/drinkless/tdlib/TdApi$GroupCallParticipantVideoInfo;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->bio:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->isCurrentUser:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->isSpeaking:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->isHandRaised:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->canBeMutedForAllUsers:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->canBeUnmutedForAllUsers:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->canBeMutedForCurrentUser:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->canBeUnmutedForCurrentUser:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->isMutedForAllUsers:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->isMutedForCurrentUser:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->canUnmuteSelf:Z

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->volumeLevel:I

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallParticipant;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7abca1eb

    return v0
.end method
