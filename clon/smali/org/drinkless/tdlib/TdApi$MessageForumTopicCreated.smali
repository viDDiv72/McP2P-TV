.class public Lorg/drinkless/tdlib/TdApi$MessageForumTopicCreated;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageForumTopicCreated"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2a95d6a6


# instance fields
.field public icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

.field public isNameImplicit:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/drinkless/tdlib/TdApi$ForumTopicIcon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageForumTopicCreated;->name:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageForumTopicCreated;->isNameImplicit:Z

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageForumTopicCreated;->icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2a95d6a6

    return v0
.end method
