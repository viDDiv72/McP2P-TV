.class public Lorg/drinkless/tdlib/TdApi$PageBlockExpandableBlockQuote;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockExpandableBlockQuote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x37d18a9d


# instance fields
.field public credit:Lorg/drinkless/tdlib/TdApi$RichText;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;Lorg/drinkless/tdlib/TdApi$RichText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockExpandableBlockQuote;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockExpandableBlockQuote;->credit:Lorg/drinkless/tdlib/TdApi$RichText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x37d18a9d

    return v0
.end method
