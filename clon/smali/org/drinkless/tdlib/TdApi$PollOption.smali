.class public Lorg/drinkless/tdlib/TdApi$PollOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4fd5a0f3


# instance fields
.field public additionDate:I

.field public author:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public id:Ljava/lang/String;

.field public isBeingChosen:Z

.field public isChosen:Z

.field public media:Lorg/drinkless/tdlib/TdApi$PollMedia;

.field public recentVoterIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public votePercentage:I

.field public voterCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$PollMedia;II[Lorg/drinkless/tdlib/TdApi$MessageSender;ZZLorg/drinkless/tdlib/TdApi$MessageSender;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->media:Lorg/drinkless/tdlib/TdApi$PollMedia;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->voterCount:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->votePercentage:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->recentVoterIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->isChosen:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->isBeingChosen:Z

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->author:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 12
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$PollOption;->additionDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4fd5a0f3

    return v0
.end method
