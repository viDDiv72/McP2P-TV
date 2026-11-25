.class public Lorg/drinkless/tdlib/TdApi$SearchChatMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchChatMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundChatMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3fec2b64


# instance fields
.field public chatId:J

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public fromMessageId:J

.field public limit:I

.field public offset:I

.field public query:Ljava/lang/String;

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;JIILorg/drinkless/tdlib/TdApi$SearchMessagesFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->query:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->fromMessageId:J

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->offset:I

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->limit:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3fec2b64

    return v0
.end method
