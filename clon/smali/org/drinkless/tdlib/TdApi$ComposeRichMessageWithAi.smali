.class public Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComposeRichMessageWithAi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$RichMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x75add4b9


# instance fields
.field public addEmojis:Z

.field public customPrompt:Ljava/lang/String;

.field public message:Lorg/drinkless/tdlib/TdApi$InputRichMessage;

.field public styleName:Ljava/lang/String;

.field public translateToLanguageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputRichMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;->message:Lorg/drinkless/tdlib/TdApi$InputRichMessage;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;->translateToLanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;->styleName:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;->customPrompt:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ComposeRichMessageWithAi;->addEmojis:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x75add4b9

    return v0
.end method
