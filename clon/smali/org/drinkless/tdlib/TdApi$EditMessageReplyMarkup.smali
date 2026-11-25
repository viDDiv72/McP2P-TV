.class public Lorg/drinkless/tdlib/TdApi$EditMessageReplyMarkup;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditMessageReplyMarkup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x13cbde89


# instance fields
.field public chatId:J

.field public messageId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$ReplyMarkup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditMessageReplyMarkup;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditMessageReplyMarkup;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EditMessageReplyMarkup;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x13cbde89

    return v0
.end method
