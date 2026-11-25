.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockExpandableBlockQuote;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockExpandableBlockQuote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x70e25197


# instance fields
.field public credit:Lorg/drinkless/tdlib/TdApi$RichText;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;Lorg/drinkless/tdlib/TdApi$RichText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockExpandableBlockQuote;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockExpandableBlockQuote;->credit:Lorg/drinkless/tdlib/TdApi$RichText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x70e25197

    return v0
.end method
