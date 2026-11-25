.class public Lorg/drinkless/tdlib/TdApi$MessageProperties;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageProperties"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x23836520


# instance fields
.field public canAddOffer:Z

.field public canAddTasks:Z

.field public canBeApproved:Z

.field public canBeCopied:Z

.field public canBeCopiedToSecretChat:Z

.field public canBeDeclined:Z

.field public canBeDeletedForAllUsers:Z

.field public canBeDeletedOnlyForSelf:Z

.field public canBeEdited:Z

.field public canBeForwarded:Z

.field public canBePaid:Z

.field public canBePinned:Z

.field public canBeReplied:Z

.field public canBeRepliedInAnotherChat:Z

.field public canBeSaved:Z

.field public canBeSharedInStory:Z

.field public canDeleteReactions:Z

.field public canEditMedia:Z

.field public canEditSchedulingState:Z

.field public canEditSuggestedPostInfo:Z

.field public canGetAuthor:Z

.field public canGetEmbeddingCode:Z

.field public canGetLink:Z

.field public canGetMediaTimestampLinks:Z

.field public canGetMessageThread:Z

.field public canGetPollVoteStatistics:Z

.field public canGetReadDate:Z

.field public canGetStatistics:Z

.field public canGetVideoAdvertisements:Z

.field public canGetViewers:Z

.field public canMarkTasksAsDone:Z

.field public canRecognizeSpeech:Z

.field public canReportChat:Z

.field public canReportReactions:Z

.field public canReportSupergroupSpam:Z

.field public canSetFactCheck:Z

.field public customEmojiIds:[J

.field public hasProtectedContentByCurrentUser:Z

.field public hasProtectedContentByOtherUser:Z

.field public needShowStatistics:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ[JZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canAddOffer:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canAddTasks:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeApproved:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeCopied:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeCopiedToSecretChat:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeDeclined:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeDeletedOnlyForSelf:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeDeletedForAllUsers:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeEdited:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeForwarded:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBePaid:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBePinned:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeReplied:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeRepliedInAnotherChat:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeSaved:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canBeSharedInStory:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canDeleteReactions:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canEditMedia:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canEditSchedulingState:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canEditSuggestedPostInfo:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetAuthor:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetEmbeddingCode:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetLink:Z

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetMediaTimestampLinks:Z

    move/from16 p1, p25

    .line 27
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetMessageThread:Z

    move/from16 p1, p26

    .line 28
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetPollVoteStatistics:Z

    move/from16 p1, p27

    .line 29
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetReadDate:Z

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetStatistics:Z

    move/from16 p1, p29

    .line 31
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetVideoAdvertisements:Z

    move/from16 p1, p30

    .line 32
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canGetViewers:Z

    move/from16 p1, p31

    .line 33
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canMarkTasksAsDone:Z

    move/from16 p1, p32

    .line 34
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canRecognizeSpeech:Z

    move/from16 p1, p33

    .line 35
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canReportChat:Z

    move/from16 p1, p34

    .line 36
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canReportReactions:Z

    move/from16 p1, p35

    .line 37
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canReportSupergroupSpam:Z

    move/from16 p1, p36

    .line 38
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->canSetFactCheck:Z

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->customEmojiIds:[J

    move/from16 p1, p38

    .line 40
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->hasProtectedContentByCurrentUser:Z

    move/from16 p1, p39

    .line 41
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->hasProtectedContentByOtherUser:Z

    move/from16 p1, p40

    .line 42
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageProperties;->needShowStatistics:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x23836520

    return v0
.end method
