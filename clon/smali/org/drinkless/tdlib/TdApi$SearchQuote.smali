.class public Lorg/drinkless/tdlib/TdApi$SearchQuote;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6864011f


# instance fields
.field public quote:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public quotePosition:I

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$FormattedText;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchQuote;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchQuote;->quote:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SearchQuote;->quotePosition:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6864011f

    return v0
.end method
