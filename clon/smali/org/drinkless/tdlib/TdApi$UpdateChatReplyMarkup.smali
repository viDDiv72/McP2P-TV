.class public Lorg/drinkless/tdlib/TdApi$UpdateChatReplyMarkup;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatReplyMarkup"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2a907b8f


# instance fields
.field public chatId:J

.field public replyMarkupMessage:Lorg/drinkless/tdlib/TdApi$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatReplyMarkup;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatReplyMarkup;->replyMarkupMessage:Lorg/drinkless/tdlib/TdApi$Message;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2a907b8f

    return v0
.end method
