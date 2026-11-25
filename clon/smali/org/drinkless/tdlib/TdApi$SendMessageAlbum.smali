.class public Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessageAlbum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x58ba59f4


# instance fields
.field public chatId:J

.field public inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;Lorg/drinkless/tdlib/TdApi$MessageSendOptions;[Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;->options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SendMessageAlbum;->inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x58ba59f4

    return v0
.end method
