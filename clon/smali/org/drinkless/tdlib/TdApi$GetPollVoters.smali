.class public Lorg/drinkless/tdlib/TdApi$GetPollVoters;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPollVoters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$PollVoters;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5f8a8cf7


# instance fields
.field public chatId:J

.field public limit:I

.field public messageId:J

.field public offset:I

.field public optionId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetPollVoters;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetPollVoters;->messageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetPollVoters;->optionId:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetPollVoters;->offset:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetPollVoters;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5f8a8cf7

    return v0
.end method
