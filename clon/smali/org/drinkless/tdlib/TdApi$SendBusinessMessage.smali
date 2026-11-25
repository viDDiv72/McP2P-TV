.class public Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendBusinessMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$BusinessMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x987b403


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public chatId:J

.field public disableNotification:Z

.field public effectId:J

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public protectContent:Z

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$InputMessageReplyTo;ZZJLorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->businessConnectionId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->chatId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->disableNotification:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->protectContent:Z

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->effectId:J

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessage;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x987b403

    return v0
.end method
