.class public Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnswerInlineQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x50199514


# instance fields
.field public button:Lorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;

.field public cacheTime:I

.field public inlineQueryId:J

.field public isPersonal:Z

.field public nextOffset:Ljava/lang/String;

.field public results:[Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;[Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->inlineQueryId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->isPersonal:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->button:Lorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->results:[Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->cacheTime:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$AnswerInlineQuery;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x50199514

    return v0
.end method
