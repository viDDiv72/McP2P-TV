.class public Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageForwarded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x402a2ecc


# instance fields
.field public copyOptions:Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;

.field public fromChatId:J

.field public inGameShare:Z

.field public messageId:J

.field public newVideoStartTimestamp:I

.field public replaceVideoStartTimestamp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZZILorg/drinkless/tdlib/TdApi$MessageCopyOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->fromChatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->messageId:J

    .line 5
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->inGameShare:Z

    .line 6
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->replaceVideoStartTimestamp:Z

    .line 7
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->newVideoStartTimestamp:I

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$InputMessageForwarded;->copyOptions:Lorg/drinkless/tdlib/TdApi$MessageCopyOptions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x402a2ecc

    return v0
.end method
