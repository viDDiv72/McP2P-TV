.class public Lorg/drinkless/tdlib/TdApi$InputTextQuote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTextQuote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x60d0d14


# instance fields
.field public position:I

.field public richTexts:[Lorg/drinkless/tdlib/TdApi$RichText;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;[Lorg/drinkless/tdlib/TdApi$RichText;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputTextQuote;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputTextQuote;->richTexts:[Lorg/drinkless/tdlib/TdApi$RichText;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$InputTextQuote;->position:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x60d0d14

    return v0
.end method
