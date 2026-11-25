.class public Lorg/drinkless/tdlib/TdApi$UpdateChatBackground;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatBackground"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x62c74d


# instance fields
.field public background:Lorg/drinkless/tdlib/TdApi$ChatBackground;

.field public chatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatBackground;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatBackground;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatBackground;->background:Lorg/drinkless/tdlib/TdApi$ChatBackground;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x62c74d

    return v0
.end method
