.class public Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditEphemeralMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x587635b


# instance fields
.field public chatId:J

.field public ephemeralMessageId:I

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public receiverUserId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;->receiverUserId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;->ephemeralMessageId:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessage;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x587635b

    return v0
.end method
