.class public Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetForumTopicHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1436b5bf


# instance fields
.field public chatId:J

.field public forumTopicId:I

.field public fromMessageId:J

.field public limit:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;->forumTopicId:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;->fromMessageId:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;->offset:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopicHistory;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1436b5bf

    return v0
.end method
