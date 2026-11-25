.class public Lorg/drinkless/tdlib/TdApi$OpenWebApp;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenWebApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$WebAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x38aa4dc2


# instance fields
.field public botUserId:J

.field public chatId:J

.field public parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->botUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->url:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$OpenWebApp;->parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x38aa4dc2

    return v0
.end method
