.class public Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockEmbedded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x73c96263


# instance fields
.field public allowScrolling:Z

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public height:I

.field public html:Ljava/lang/String;

.field public isFullWidth:Z

.field public posterPhoto:Lorg/drinkless/tdlib/TdApi$Photo;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;IILorg/drinkless/tdlib/TdApi$PageBlockCaption;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->html:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->posterPhoto:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->width:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->height:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->isFullWidth:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$PageBlockEmbedded;->allowScrolling:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x73c96263    # -1.40682E-31f

    return v0
.end method
