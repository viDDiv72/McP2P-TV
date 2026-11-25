.class public Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageThreadInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xed05bf8


# instance fields
.field public chatId:J

.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public messageThreadId:J

.field public messages:[Lorg/drinkless/tdlib/TdApi$Message;

.field public replyInfo:Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;

.field public unreadMessageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$MessageReplyInfo;I[Lorg/drinkless/tdlib/TdApi$Message;Lorg/drinkless/tdlib/TdApi$DraftMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->messageThreadId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->replyInfo:Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;

    .line 6
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->unreadMessageCount:I

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->messages:[Lorg/drinkless/tdlib/TdApi$Message;

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageThreadInfo;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xed05bf8

    return v0
.end method
