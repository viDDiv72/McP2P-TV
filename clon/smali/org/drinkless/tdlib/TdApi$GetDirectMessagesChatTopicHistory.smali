.class public Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDirectMessagesChatTopicHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3db438c4


# instance fields
.field public chatId:J

.field public fromMessageId:J

.field public limit:I

.field public offset:I

.field public topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;->topicId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;->fromMessageId:J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;->offset:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicHistory;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3db438c4

    return v0
.end method
