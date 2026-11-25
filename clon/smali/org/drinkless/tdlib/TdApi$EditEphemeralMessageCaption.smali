.class public Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditEphemeralMessageCaption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2c358679


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chatId:J

.field public ephemeralMessageId:I

.field public receiverUserId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public showCaptionAboveMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->receiverUserId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->ephemeralMessageId:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$EditEphemeralMessageCaption;->showCaptionAboveMedia:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2c358679

    return v0
.end method
