.class public Lorg/drinkless/tdlib/TdApi$EditForumTopic;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditForumTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x424db7ab


# instance fields
.field public chatId:J

.field public editIconCustomEmoji:Z

.field public forumTopicId:I

.field public iconCustomEmojiId:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditForumTopic;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$EditForumTopic;->forumTopicId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EditForumTopic;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$EditForumTopic;->editIconCustomEmoji:Z

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$EditForumTopic;->iconCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x424db7ab

    return v0
.end method
