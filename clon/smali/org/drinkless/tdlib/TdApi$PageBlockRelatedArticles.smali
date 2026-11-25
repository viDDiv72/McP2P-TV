.class public Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticles;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockRelatedArticles"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6bb994d6


# instance fields
.field public articles:[Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;

.field public header:Lorg/drinkless/tdlib/TdApi$RichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;[Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticles;->header:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticles;->articles:[Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6bb994d6

    return v0
.end method
