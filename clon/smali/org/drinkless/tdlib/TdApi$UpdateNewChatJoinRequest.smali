.class public Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewChatJoinRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x65f56a16


# instance fields
.field public chatId:J

.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public queryId:J

.field public request:Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;

.field public userChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatJoinRequest;JLorg/drinkless/tdlib/TdApi$ChatInviteLink;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;->request:Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;->userChatId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChatJoinRequest;->queryId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x65f56a16

    return v0
.end method
