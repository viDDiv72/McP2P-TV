.class public Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineKeyboardButton"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56e027ce


# instance fields
.field public iconCustomEmojiId:J

.field public style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$ButtonStyle;Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;->text:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;->iconCustomEmojiId:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;->style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InlineKeyboardButton;->type:Lorg/drinkless/tdlib/TdApi$InlineKeyboardButtonType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56e027ce

    return v0
.end method
