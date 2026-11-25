.class public Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;
.super Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputInlineQueryResultArticle"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x763583bc


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public thumbnailHeight:I

.field public thumbnailUrl:Ljava/lang/String;

.field public thumbnailWidth:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->thumbnailUrl:Ljava/lang/String;

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->thumbnailWidth:I

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->thumbnailHeight:I

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultArticle;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x763583bc

    return v0
.end method
