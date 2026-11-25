.class public Lorg/drinkless/tdlib/TdApi$ForwardMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xec67cde


# instance fields
.field public chatId:J

.field public fromChatId:J

.field public messageIds:[J

.field public options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

.field public removeCaption:Z

.field public sendCopy:Z

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;J[JLorg/drinkless/tdlib/TdApi$MessageSendOptions;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->fromChatId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->messageIds:[J

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->options:Lorg/drinkless/tdlib/TdApi$MessageSendOptions;

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->sendCopy:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ForwardMessages;->removeCaption:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xec67cde

    return v0
.end method
