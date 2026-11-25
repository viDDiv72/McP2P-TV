.class public Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockRelatedArticle"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1cae8493


# instance fields
.field public author:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public publishDate:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->author:Ljava/lang/String;

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$PageBlockRelatedArticle;->publishDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1cae8493

    return v0
.end method
