.class public Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddQuickReplyShortcutInlineQueryResultMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x783fd5fc


# instance fields
.field public hideViaBot:Z

.field public queryId:J

.field public replyToMessageId:J

.field public resultId:Ljava/lang/String;

.field public shortcutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;->shortcutName:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;->replyToMessageId:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;->queryId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;->resultId:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutInlineQueryResultMessage;->hideViaBot:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x783fd5fc

    return v0
.end method
