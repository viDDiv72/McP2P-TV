.class public Lorg/drinkless/tdlib/TdApi$PollTypeQuiz;
.super Lorg/drinkless/tdlib/TdApi$PollType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollTypeQuiz"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6c35157a


# instance fields
.field public correctOptionIds:[I

.field public explanation:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public explanationMedia:Lorg/drinkless/tdlib/TdApi$PollMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollType;-><init>()V

    return-void
.end method

.method public constructor <init>([ILorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$PollMedia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PollTypeQuiz;->correctOptionIds:[I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PollTypeQuiz;->explanation:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PollTypeQuiz;->explanationMedia:Lorg/drinkless/tdlib/TdApi$PollMedia;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6c35157a

    return v0
.end method
