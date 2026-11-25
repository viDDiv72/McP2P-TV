.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockButtonRow;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockButtonRow"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x548496e1


# instance fields
.field public align:Lorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;

.field public buttons:[Lorg/drinkless/tdlib/TdApi$InlineButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$InlineButton;Lorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockButtonRow;->buttons:[Lorg/drinkless/tdlib/TdApi$InlineButton;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockButtonRow;->align:Lorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x548496e1

    return v0
.end method
