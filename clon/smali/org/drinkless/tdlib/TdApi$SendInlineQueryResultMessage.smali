.class public Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendInlineQueryResultMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x562f3b62


# instance fields
.field public chatId:J

.field public hideViaBot:Z

.field public options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

.field public queryId:J

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public resultId:Ljava/lang/String;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;Lorg/drinkless/tdlib/TdApi$MessageSendOptions;JLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->queryId:J

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->resultId:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$SendInlineQueryResultMessage;->hideViaBot:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x562f3b62

    return v0
.end method
