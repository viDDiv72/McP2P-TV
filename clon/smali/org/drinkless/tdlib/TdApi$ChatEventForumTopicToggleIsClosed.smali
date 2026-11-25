.class public Lorg/drinkless/tdlib/TdApi$ChatEventForumTopicToggleIsClosed;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventForumTopicToggleIsClosed"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3961b2c6


# instance fields
.field public topicInfo:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventForumTopicToggleIsClosed;->topicInfo:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3961b2c6

    return v0
.end method
