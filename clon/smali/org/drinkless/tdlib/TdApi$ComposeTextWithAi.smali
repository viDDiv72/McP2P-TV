.class public Lorg/drinkless/tdlib/TdApi$ComposeTextWithAi;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeTextWithAi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FormattedText;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x42d7189a


# instance fields
.field public addEmojis:Z

.field public styleName:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public translateToLanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ComposeTextWithAi;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ComposeTextWithAi;->translateToLanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ComposeTextWithAi;->styleName:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ComposeTextWithAi;->addEmojis:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x42d7189a

    return v0
.end method
