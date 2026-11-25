.class public Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyToCallbackQueryWithEphemeralMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x63b1fb3c


# instance fields
.field public callbackQueryId:J

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public protectContent:Z

.field public replaceCallbackQueryMessage:Z

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZLorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;->callbackQueryId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;->replaceCallbackQueryMessage:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;->protectContent:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ReplyToCallbackQueryWithEphemeralMessage;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x63b1fb3c

    return v0
.end method
