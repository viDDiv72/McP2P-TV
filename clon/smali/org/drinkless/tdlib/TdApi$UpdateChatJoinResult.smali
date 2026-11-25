.class public Lorg/drinkless/tdlib/TdApi$UpdateChatJoinResult;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatJoinResult"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3b2617fb


# instance fields
.field public chatId:J

.field public queryId:J

.field public result:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$ChatJoinRequestResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatJoinResult;->queryId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatJoinResult;->chatId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatJoinResult;->result:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestResult;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3b2617fb

    return v0
.end method
