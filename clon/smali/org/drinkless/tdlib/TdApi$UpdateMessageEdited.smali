.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageEdited;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageEdited"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2159fd1a


# instance fields
.field public chatId:J

.field public editDate:I

.field public messageId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILorg/drinkless/tdlib/TdApi$ReplyMarkup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEdited;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEdited;->messageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEdited;->editDate:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEdited;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2159fd1a

    return v0
.end method
