.class public Lorg/drinkless/tdlib/TdApi$TranslateMessageText;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslateMessageText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FormattedText;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x76eef38b


# instance fields
.field public chatId:J

.field public messageId:J

.field public toLanguageCode:Ljava/lang/String;

.field public tone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageText;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageText;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageText;->toLanguageCode:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageText;->tone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x76eef38b

    return v0
.end method
