.class public Lorg/drinkless/tdlib/TdApi$AnswerWebAppQuery;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnswerWebAppQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$InlineMessageId;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x56444ba7


# instance fields
.field public result:Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;

.field public webAppQueryId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AnswerWebAppQuery;->webAppQueryId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AnswerWebAppQuery;->result:Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x56444ba7

    return v0
.end method
