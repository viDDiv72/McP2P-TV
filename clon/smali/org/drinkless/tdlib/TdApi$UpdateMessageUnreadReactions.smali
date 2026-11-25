.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageUnreadReactions;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageUnreadReactions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x383298c8


# instance fields
.field public chatId:J

.field public messageId:J

.field public unreadReactionCount:I

.field public unreadReactions:[Lorg/drinkless/tdlib/TdApi$UnreadReaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ[Lorg/drinkless/tdlib/TdApi$UnreadReaction;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageUnreadReactions;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageUnreadReactions;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageUnreadReactions;->unreadReactions:[Lorg/drinkless/tdlib/TdApi$UnreadReaction;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageUnreadReactions;->unreadReactionCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x383298c8

    return v0
.end method
