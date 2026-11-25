.class public Lorg/drinkless/tdlib/TdApi$KeyboardButton;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardButton"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1830d3d7


# instance fields
.field public iconCustomEmojiId:J

.field public style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

.field public text:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$ButtonStyle;Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButton;->text:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButton;->iconCustomEmojiId:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButton;->style:Lorg/drinkless/tdlib/TdApi$ButtonStyle;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButton;->type:Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1830d3d7

    return v0
.end method
