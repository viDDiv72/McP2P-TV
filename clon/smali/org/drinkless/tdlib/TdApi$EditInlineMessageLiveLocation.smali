.class public Lorg/drinkless/tdlib/TdApi$EditInlineMessageLiveLocation;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditInlineMessageLiveLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xca0c36b


# instance fields
.field public inlineMessageId:Ljava/lang/String;

.field public location:Lorg/drinkless/tdlib/TdApi$LiveLocation;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$LiveLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageLiveLocation;->inlineMessageId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageLiveLocation;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EditInlineMessageLiveLocation;->location:Lorg/drinkless/tdlib/TdApi$LiveLocation;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xca0c36b

    return v0
.end method
