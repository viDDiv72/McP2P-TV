.class public Lorg/drinkless/tdlib/TdApi$MessageText;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageText"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x68654c84


# instance fields
.field public linkPreview:Lorg/drinkless/tdlib/TdApi$LinkPreview;

.field public linkPreviewOptions:Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$LinkPreview;Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageText;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageText;->linkPreview:Lorg/drinkless/tdlib/TdApi$LinkPreview;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageText;->linkPreviewOptions:Lorg/drinkless/tdlib/TdApi$LinkPreviewOptions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x68654c84

    return v0
.end method
