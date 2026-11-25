.class public Lorg/drinkless/tdlib/TdApi$UpdateDirectMessagesChatTopic;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateDirectMessagesChatTopic"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x28bb0c13


# instance fields
.field public topic:Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateDirectMessagesChatTopic;->topic:Lorg/drinkless/tdlib/TdApi$DirectMessagesChatTopic;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x28bb0c13

    return v0
.end method
