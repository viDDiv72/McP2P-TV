.class public Lorg/drinkless/tdlib/TdApi$TranslateMessageRichMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslateMessageRichMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$RichMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x62bffc7a


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

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageRichMessage;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageRichMessage;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageRichMessage;->toLanguageCode:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TranslateMessageRichMessage;->tone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x62bffc7a

    return v0
.end method
