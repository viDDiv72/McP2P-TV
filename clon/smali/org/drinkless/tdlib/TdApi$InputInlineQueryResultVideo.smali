.class public Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;
.super Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputInlineQueryResultVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x66c344e7


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public mimeType:Ljava/lang/String;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoDuration:I

.field public videoHeight:I

.field public videoUrl:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->thumbnailUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->videoUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->mimeType:Ljava/lang/String;

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->videoWidth:I

    .line 10
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->videoHeight:I

    .line 11
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->videoDuration:I

    .line 12
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    .line 13
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultVideo;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x66c344e7

    return v0
.end method
