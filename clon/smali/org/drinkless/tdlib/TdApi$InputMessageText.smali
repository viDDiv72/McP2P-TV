.class public Lorg/drinkless/tdlib/TdApi$InputMessageText;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageText"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xcaf276c


# instance fields
.field public clearDraft:Z

.field public linkPreviewOptions:Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageText;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageText;->linkPreviewOptions:Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageText;->clearDraft:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xcaf276c

    return v0
.end method
