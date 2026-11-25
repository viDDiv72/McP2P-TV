.class public Lorg/drinkless/tdlib/TdApi$GetChatMessageCalendar;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatMessageCalendar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$MessageCalendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x61fd785c


# instance fields
.field public chatId:J

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public fromMessageId:J

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCalendar;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCalendar;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCalendar;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatMessageCalendar;->fromMessageId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x61fd785c

    return v0
.end method
