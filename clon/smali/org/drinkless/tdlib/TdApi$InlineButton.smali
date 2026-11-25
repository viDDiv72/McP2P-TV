.class public Lorg/drinkless/tdlib/TdApi$InlineButton;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineButton"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x92f52e9


# instance fields
.field public style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;

.field public type:Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;Lorg/drinkless/tdlib/TdApi$ButtonStyle;Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InlineButton;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InlineButton;->style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InlineButton;->type:Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x92f52e9

    return v0
.end method
