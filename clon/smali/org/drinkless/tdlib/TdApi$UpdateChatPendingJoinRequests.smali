.class public Lorg/drinkless/tdlib/TdApi$UpdateChatPendingJoinRequests;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatPendingJoinRequests"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x14c6e3e1


# instance fields
.field public chatId:J

.field public pendingJoinRequests:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatPendingJoinRequests;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatPendingJoinRequests;->pendingJoinRequests:Lorg/drinkless/tdlib/TdApi$ChatJoinRequestsInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x14c6e3e1

    return v0
.end method
