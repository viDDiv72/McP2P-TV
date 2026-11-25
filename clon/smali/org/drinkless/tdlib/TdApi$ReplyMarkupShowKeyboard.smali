.class public Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;
.super Lorg/drinkless/tdlib/TdApi$ReplyMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyMarkupShowKeyboard"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x417790b0


# instance fields
.field public forceReply:Z

.field public inputFieldPlaceholder:Ljava/lang/String;

.field public isPersistent:Z

.field public isPersonal:Z

.field public oneTime:Z

.field public resizeKeyboard:Z

.field public rows:[[Lorg/drinkless/tdlib/TdApi$KeyboardButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    return-void
.end method

.method public constructor <init>([[Lorg/drinkless/tdlib/TdApi$KeyboardButton;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ReplyMarkup;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->rows:[[Lorg/drinkless/tdlib/TdApi$KeyboardButton;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->isPersistent:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->resizeKeyboard:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->oneTime:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->isPersonal:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->forceReply:Z

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ReplyMarkupShowKeyboard;->inputFieldPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x417790b0

    return v0
.end method
