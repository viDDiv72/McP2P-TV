.class public Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickReplyMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4106d0fd


# instance fields
.field public canBeEdited:Z

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public id:J

.field public mediaAlbumId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public replyToMessageId:J

.field public sendingState:Lorg/drinkless/tdlib/TdApi$MessageSendingState;

.field public viaBotUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSendingState;ZJJJLorg/drinkless/tdlib/TdApi$MessageContent;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->sendingState:Lorg/drinkless/tdlib/TdApi$MessageSendingState;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->canBeEdited:Z

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->replyToMessageId:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->viaBotUserId:J

    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->mediaAlbumId:J

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4106d0fd

    return v0
.end method
