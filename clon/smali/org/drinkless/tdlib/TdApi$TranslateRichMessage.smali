.class public Lorg/drinkless/tdlib/TdApi$TranslateRichMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslateRichMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$RichMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7ed46f39


# instance fields
.field public message:Lorg/drinkless/tdlib/TdApi$InputRichMessage;

.field public toLanguageCode:Ljava/lang/String;

.field public tone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputRichMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TranslateRichMessage;->message:Lorg/drinkless/tdlib/TdApi$InputRichMessage;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TranslateRichMessage;->toLanguageCode:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TranslateRichMessage;->tone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7ed46f39

    return v0
.end method
