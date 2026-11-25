.class public Lorg/drinkless/tdlib/TdApi$Poll;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poll"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x72d2a16a


# instance fields
.field public allowsMultipleAnswers:Z

.field public allowsRevoting:Z

.field public canGetVoters:Z

.field public canSeeResults:Z

.field public closeDate:I

.field public countryCodes:[Ljava/lang/String;

.field public id:J

.field public isAnonymous:Z

.field public isClosed:Z

.field public membersOnly:Z

.field public openPeriod:I

.field public optionOrder:[I

.field public options:[Lorg/drinkless/tdlib/TdApi$PollOption;

.field public question:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public recentVoterIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public totalVoterCount:I

.field public type:Lorg/drinkless/tdlib/TdApi$PollType;

.field public voteRestrictionReason:Lorg/drinkless/tdlib/TdApi$PollVoteRestrictionReason;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$FormattedText;[Lorg/drinkless/tdlib/TdApi$PollOption;I[Lorg/drinkless/tdlib/TdApi$MessageSender;ZZZZZZ[Ljava/lang/String;[ILorg/drinkless/tdlib/TdApi$PollType;IIZLorg/drinkless/tdlib/TdApi$PollVoteRestrictionReason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Poll;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Poll;->question:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Poll;->options:[Lorg/drinkless/tdlib/TdApi$PollOption;

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$Poll;->totalVoterCount:I

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Poll;->recentVoterIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$Poll;->canGetVoters:Z

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$Poll;->canSeeResults:Z

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Poll;->isAnonymous:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$Poll;->allowsMultipleAnswers:Z

    .line 12
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$Poll;->allowsRevoting:Z

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Poll;->membersOnly:Z

    .line 14
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$Poll;->countryCodes:[Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$Poll;->optionOrder:[I

    .line 16
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$Poll;->type:Lorg/drinkless/tdlib/TdApi$PollType;

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Poll;->openPeriod:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Poll;->closeDate:I

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Poll;->isClosed:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Poll;->voteRestrictionReason:Lorg/drinkless/tdlib/TdApi$PollVoteRestrictionReason;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x72d2a16a

    return v0
.end method
