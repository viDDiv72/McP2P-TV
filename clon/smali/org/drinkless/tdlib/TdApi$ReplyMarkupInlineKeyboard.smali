.class public Lorg/drinkless/tdlib/TdApi$ReplyMarkupInlineKeyboard;
.super Lorg/drinkless/tdlib/TdApi$ReplyMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyMarkupInlineKeyboard"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x45029f2a


# instance fields
.field public forceReply:Z

.field public rows:[[Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    return-void
.end method

.method public constructor <init>([[Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupInlineKeyboard;->rows:[[Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupInlineKeyboard;->forceReply:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x45029f2a

    return v0
.end method
