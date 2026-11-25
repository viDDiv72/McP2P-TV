.class public Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewCallbackQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x769b2fa2


# instance fields
.field public chatId:J

.field public chatInstance:J

.field public id:J

.field public messageId:J

.field public payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

.field public senderUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJLorg/drinkless/tdlib/TdApi$CallbackQueryPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->senderUserId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->chatId:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->messageId:J

    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->chatInstance:J

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCallbackQuery;->payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x769b2fa2

    return v0
.end method
