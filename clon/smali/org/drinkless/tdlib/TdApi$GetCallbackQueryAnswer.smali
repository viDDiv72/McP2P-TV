.class public Lorg/drinkless/tdlib/TdApi$GetCallbackQueryAnswer;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCallbackQueryAnswer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$CallbackQueryAnswer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6ef7a5f


# instance fields
.field public chatId:J

.field public messageId:J

.field public payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$CallbackQueryPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetCallbackQueryAnswer;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetCallbackQueryAnswer;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetCallbackQueryAnswer;->payload:Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6ef7a5f

    return v0
.end method
