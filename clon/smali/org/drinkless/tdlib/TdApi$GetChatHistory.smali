.class public Lorg/drinkless/tdlib/TdApi$GetChatHistory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2fae6d83


# instance fields
.field public chatId:J

.field public fromMessageId:J

.field public limit:I

.field public offset:I

.field public onlyLocal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatHistory;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatHistory;->fromMessageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatHistory;->offset:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetChatHistory;->limit:I

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GetChatHistory;->onlyLocal:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2fae6d83

    return v0
.end method
