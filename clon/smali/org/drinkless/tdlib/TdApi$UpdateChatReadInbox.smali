.class public Lorg/drinkless/tdlib/TdApi$UpdateChatReadInbox;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatReadInbox"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2f8fc919


# instance fields
.field public chatId:J

.field public lastReadInboxMessageId:J

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatReadInbox;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatReadInbox;->lastReadInboxMessageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatReadInbox;->unreadCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2f8fc919

    return v0
.end method
