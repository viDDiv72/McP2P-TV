.class public Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutMessageAlbum;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddQuickReplyShortcutMessageAlbum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$QuickReplyMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x505f8114


# instance fields
.field public inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public replyToMessageId:J

.field public shortcutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutMessageAlbum;->shortcutName:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutMessageAlbum;->replyToMessageId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AddQuickReplyShortcutMessageAlbum;->inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x505f8114    # 1.4999114E10f

    return v0
.end method
