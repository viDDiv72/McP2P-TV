.class public Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewBusinessCallbackQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x14125364


# instance fields
.field public chatInstance:J

.field public connectionId:Ljava/lang/String;

.field public id:J

.field public message:Lorg/drinkless/tdlib/TdApi$BusinessMessage;

.field public payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

.field public senderUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$BusinessMessage;JLorg/drinkless/tdlib/TdApi$CallbackQueryPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->connectionId:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->message:Lorg/drinkless/tdlib/TdApi$BusinessMessage;

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->chatInstance:J

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessCallbackQuery;->payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x14125364

    return v0
.end method
