.class public Lorg/drinkless/tdlib/TdApi$GetMarkdownText;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMarkdownText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FormattedText;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x9ce7228


# instance fields
.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetMarkdownText;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x9ce7228    # 4.9700048E-33f

    return v0
.end method
