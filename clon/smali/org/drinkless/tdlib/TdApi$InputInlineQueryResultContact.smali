.class public Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;
.super Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputInlineQueryResultContact"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6e08b5d2


# instance fields
.field public contact:Lorg/drinkless/tdlib/TdApi$Contact;

.field public id:Ljava/lang/String;

.field public inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

.field public thumbnailHeight:I

.field public thumbnailUrl:Ljava/lang/String;

.field public thumbnailWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Contact;Ljava/lang/String;IILorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->contact:Lorg/drinkless/tdlib/TdApi$Contact;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->thumbnailUrl:Ljava/lang/String;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->thumbnailWidth:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->thumbnailHeight:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$InputInlineQueryResultContact;->inputMessageContent:Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6e08b5d2

    return v0
.end method
