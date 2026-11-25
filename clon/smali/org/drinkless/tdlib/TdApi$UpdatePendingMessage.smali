.class public Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatePendingMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2acde783


# instance fields
.field public canStop:Z

.field public chatId:J

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public draftId:J

.field public forumTopicId:I

.field public keepOnStop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJZZLorg/drinkless/tdlib/TdApi$MessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->forumTopicId:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->draftId:J

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->canStop:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->keepOnStop:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdatePendingMessage;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2acde783

    return v0
.end method
