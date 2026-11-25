.class public Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewInlineCallbackQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1306cb46


# instance fields
.field public chatInstance:J

.field public id:J

.field public inlineMessageId:Ljava/lang/String;

.field public payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

.field public senderUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLorg/drinkless/tdlib/TdApi$CallbackQueryPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;->inlineMessageId:Ljava/lang/String;

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;->chatInstance:J

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewInlineCallbackQuery;->payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1306cb46

    return v0
.end method
