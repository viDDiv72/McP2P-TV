.class public Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageReplyInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7ccb5c77


# instance fields
.field public lastMessageId:J

.field public lastReadInboxMessageId:J

.field public lastReadOutboxMessageId:J

.field public recentReplierIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public replyCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$MessageSender;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;->replyCount:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;->recentReplierIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;->lastReadInboxMessageId:J

    .line 6
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;->lastReadOutboxMessageId:J

    .line 7
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;->lastMessageId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7ccb5c77

    return v0
.end method
