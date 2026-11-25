.class public Lorg/drinkless/tdlib/TdApi$UpdateTopicMessageCount;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateTopicMessageCount"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5edcc067


# instance fields
.field public chatId:J

.field public messageCount:I

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateTopicMessageCount;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateTopicMessageCount;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateTopicMessageCount;->messageCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5edcc067

    return v0
.end method
