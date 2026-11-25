.class public Lorg/drinkless/tdlib/TdApi$InlineQueryResults;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineQueryResults"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6d1e0baf


# instance fields
.field public button:Lorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;

.field public inlineQueryId:J

.field public nextOffset:Ljava/lang/String;

.field public results:[Lorg/drinkless/tdlib/TdApi$InlineQueryResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;[Lorg/drinkless/tdlib/TdApi$InlineQueryResult;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResults;->inlineQueryId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResults;->button:Lorg/drinkless/tdlib/TdApi$InlineQueryResultsButton;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResults;->results:[Lorg/drinkless/tdlib/TdApi$InlineQueryResult;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResults;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6d1e0baf

    return v0
.end method
