.class public Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockEmbeddedPost"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x63a79e00


# instance fields
.field public author:Ljava/lang/String;

.field public authorPhoto:Lorg/drinkless/tdlib/TdApi$Photo;

.field public blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public date:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;I[Lorg/drinkless/tdlib/TdApi$PageBlock;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->author:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->authorPhoto:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->date:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbeddedPost;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x63a79e00

    return v0
.end method
