.class public Lorg/drinkless/tdlib/TdApi$TextQuote;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextQuote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x565bab1d


# instance fields
.field public isManual:Z

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

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;[Lorg/drinkless/tdlib/TdApi$RichText;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TextQuote;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TextQuote;->richTexts:[Lorg/drinkless/tdlib/TdApi$RichText;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$TextQuote;->position:I

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$TextQuote;->isManual:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x565bab1d

    return v0
.end method
