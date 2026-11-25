.class public Lorg/drinkless/tdlib/TdApi$MessageChatHasProtectedContentToggled;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageChatHasProtectedContentToggled"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3039a44b


# instance fields
.field public newHasProtectedContent:Z

.field public oldHasProtectedContent:Z

.field public requestMessageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageChatHasProtectedContentToggled;->requestMessageId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageChatHasProtectedContentToggled;->oldHasProtectedContent:Z

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageChatHasProtectedContentToggled;->newHasProtectedContent:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3039a44b

    return v0
.end method
