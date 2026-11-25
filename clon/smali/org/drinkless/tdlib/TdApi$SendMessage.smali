.class public Lorg/drinkless/tdlib/TdApi$SendMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x39773e2c


# instance fields
.field public chatId:J

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;Lorg/drinkless/tdlib/TdApi$MessageSendOptions;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$SendMessage;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x39773e2c

    return v0
.end method
