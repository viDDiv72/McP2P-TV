.class public Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;
.super Lorg/drinkless/tdlib/TdApi$MessageSendingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSendingStateFailed"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2e59b33a


# instance fields
.field public canRetry:Z

.field public error:Lorg/drinkless/tdlib/TdApi$Error;

.field public needAnotherReplyQuote:Z

.field public needAnotherSender:Z

.field public needDropReply:Z

.field public requiredPaidMessageStarCount:J

.field public retryAfter:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageSendingState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Error;ZZZZJD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageSendingState;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->error:Lorg/drinkless/tdlib/TdApi$Error;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->canRetry:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->needAnotherSender:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->needAnotherReplyQuote:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->needDropReply:Z

    .line 8
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->requiredPaidMessageStarCount:J

    .line 9
    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$MessageSendingStateFailed;->retryAfter:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2e59b33a

    return v0
.end method
