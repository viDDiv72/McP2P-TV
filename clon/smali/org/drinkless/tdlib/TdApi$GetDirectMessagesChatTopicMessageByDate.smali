.class public Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicMessageByDate;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDirectMessagesChatTopicMessageByDate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6d8609cf


# instance fields
.field public chatId:J

.field public date:I

.field public topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicMessageByDate;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicMessageByDate;->topicId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicMessageByDate;->date:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6d8609cf

    return v0
.end method
