.class public Lorg/drinkless/tdlib/TdApi$MessageChatSetMessageAutoDeleteTime;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageChatSetMessageAutoDeleteTime"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x619e052e


# instance fields
.field public fromUserId:J

.field public messageAutoDeleteTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageChatSetMessageAutoDeleteTime;->messageAutoDeleteTime:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$MessageChatSetMessageAutoDeleteTime;->fromUserId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x619e052e

    return v0
.end method
