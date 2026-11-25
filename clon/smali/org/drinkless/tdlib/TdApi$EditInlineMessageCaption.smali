.class public Lorg/drinkless/tdlib/TdApi$EditInlineMessageCaption;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditInlineMessageCaption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x540744f8


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public inlineMessageId:Ljava/lang/String;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public showCaptionAboveMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageCaption;->inlineMessageId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageCaption;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageCaption;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageCaption;->showCaptionAboveMedia:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x540744f8

    return v0
.end method
