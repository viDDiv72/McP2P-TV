.class public Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageLinkInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x410cd82f


# instance fields
.field public chatId:J

.field public checklistTaskId:I

.field public forAlbum:Z

.field public isPublic:Z

.field public mediaTimestamp:I

.field public message:Lorg/drinkless/tdlib/TdApi$Message;

.field public pollOptionId:Ljava/lang/String;

.field public topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJLorg/drinkless/tdlib/TdApi$MessageTopic;Lorg/drinkless/tdlib/TdApi$Message;IILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->isPublic:Z

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->chatId:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->topicId:Lorg/drinkless/tdlib/TdApi$MessageTopic;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->message:Lorg/drinkless/tdlib/TdApi$Message;

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->mediaTimestamp:I

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->checklistTaskId:I

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->pollOptionId:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$MessageLinkInfo;->forAlbum:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x410cd82f

    return v0
.end method
