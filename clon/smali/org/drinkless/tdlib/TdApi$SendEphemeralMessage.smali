.class public Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendEphemeralMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x50583334


# instance fields
.field public callbackQueryId:J

.field public chatId:J

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public onlyPreview:Z

.field public protectContent:Z

.field public receiverUserId:J

.field public replaceCallbackQueryMessage:Z

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public sendingId:I

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;JJZLorg/drinkless/tdlib/TdApi$InputMessageReplyTo;ZIZLorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->receiverUserId:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->callbackQueryId:J

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->replaceCallbackQueryMessage:Z

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->protectContent:Z

    iput p11, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->sendingId:I

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->onlyPreview:Z

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$SendEphemeralMessage;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x50583334

    return v0
.end method
