.class public Lorg/drinkless/tdlib/TdApi$SetPinnedForumTopics;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetPinnedForumTopics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6f8f6511


# instance fields
.field public chatId:J

.field public forumTopicIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetPinnedForumTopics;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetPinnedForumTopics;->forumTopicIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6f8f6511

    return v0
.end method
