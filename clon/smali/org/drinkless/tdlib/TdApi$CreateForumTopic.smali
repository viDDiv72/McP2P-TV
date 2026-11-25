.class public Lorg/drinkless/tdlib/TdApi$CreateForumTopic;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateForumTopic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xe89377


# instance fields
.field public chatId:J

.field public icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

.field public isNameImplicit:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLorg/drinkless/tdlib/TdApi$ForumTopicIcon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$CreateForumTopic;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CreateForumTopic;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$CreateForumTopic;->isNameImplicit:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CreateForumTopic;->icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xe89377

    return v0
.end method
