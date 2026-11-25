.class public Lorg/drinkless/tdlib/TdApi$InputMessagePoll;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessagePoll"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7c6d919a


# instance fields
.field public allowsMultipleAnswers:Z

.field public allowsRevoting:Z

.field public closeDate:I

.field public countryCodes:[Ljava/lang/String;

.field public description:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hideResultsUntilCloses:Z

.field public isAnonymous:Z

.field public isClosed:Z

.field public media:Lorg/drinkless/tdlib/TdApi$InputPollMedia;

.field public membersOnly:Z

.field public openPeriod:I

.field public options:[Lorg/drinkless/tdlib/TdApi$InputPollOption;

.field public question:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public shuffleOptions:Z

.field public type:Lorg/drinkless/tdlib/TdApi$InputPollType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;[Lorg/drinkless/tdlib/TdApi$InputPollOption;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$InputPollMedia;ZZZZ[Ljava/lang/String;ZZLorg/drinkless/tdlib/TdApi$InputPollType;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->question:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->options:[Lorg/drinkless/tdlib/TdApi$InputPollOption;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->description:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->media:Lorg/drinkless/tdlib/TdApi$InputPollMedia;

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->isAnonymous:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->allowsMultipleAnswers:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->allowsRevoting:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->membersOnly:Z

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->countryCodes:[Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->shuffleOptions:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->hideResultsUntilCloses:Z

    .line 14
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->type:Lorg/drinkless/tdlib/TdApi$InputPollType;

    .line 15
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->openPeriod:I

    .line 16
    iput p14, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->closeDate:I

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePoll;->isClosed:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7c6d919a

    return v0
.end method
