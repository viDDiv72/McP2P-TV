.class public Lorg/drinkless/tdlib/TdApi$GetChatMessageCount;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatMessageCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Count;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x61cfb08d


# instance fields
.field public chatId:J

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public returnLocal:Z

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCount;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCount;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCount;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCount;->returnLocal:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x61cfb08d

    return v0
.end method
