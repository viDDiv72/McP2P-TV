.class public Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;
.super Lorg/drinkless/tdlib/TdApi$MessageReplyTo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageReplyToMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xc27878b


# instance fields
.field public chatId:J

.field public checklistTaskId:I

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public messageId:J

.field public origin:Lorg/drinkless/tdlib/TdApi$MessageOrigin;

.field public originSendDate:I

.field public pollOptionId:Ljava/lang/String;

.field public quote:Lorg/drinkless/tdlib/TdApi$TextQuote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageReplyTo;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$TextQuote;ILjava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageOrigin;ILorg/drinkless/tdlib/TdApi$MessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageReplyTo;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->messageId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->quote:Lorg/drinkless/tdlib/TdApi$TextQuote;

    .line 6
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->checklistTaskId:I

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->pollOptionId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->origin:Lorg/drinkless/tdlib/TdApi$MessageOrigin;

    .line 9
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->originSendDate:I

    .line 10
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xc27878b

    return v0
.end method
