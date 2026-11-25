.class public Lorg/drinkless/tdlib/TdApi$InputPollTypeQuiz;
.super Lorg/drinkless/tdlib/TdApi$InputPollType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPollTypeQuiz"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2c86988a


# instance fields
.field public correctOptionIds:[I

.field public explanation:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public explanationMedia:Lorg/drinkless/tdlib/TdApi$InputPollMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollType;-><init>()V

    return-void
.end method

.method public constructor <init>([ILorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$InputPollMedia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPollTypeQuiz;->correctOptionIds:[I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPollTypeQuiz;->explanation:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputPollTypeQuiz;->explanationMedia:Lorg/drinkless/tdlib/TdApi$InputPollMedia;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2c86988a

    return v0
.end method
