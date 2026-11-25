.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageContainsUnreadPollVotes;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageContainsUnreadPollVotes"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x65d222cd


# instance fields
.field public chatId:J

.field public containsUnreadPollVotes:Z

.field public messageId:J

.field public unreadPollVoteCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageContainsUnreadPollVotes;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageContainsUnreadPollVotes;->messageId:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageContainsUnreadPollVotes;->containsUnreadPollVotes:Z

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageContainsUnreadPollVotes;->unreadPollVoteCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x65d222cd

    return v0
.end method
