.class public Lorg/drinkless/tdlib/TdApi$UpdateChatMember;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatMember"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6779a439


# instance fields
.field public actorUserId:J

.field public chatId:J

.field public date:I

.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public newChatMember:Lorg/drinkless/tdlib/TdApi$ChatMember;

.field public oldChatMember:Lorg/drinkless/tdlib/TdApi$ChatMember;

.field public viaChatFolderInviteLink:Z

.field public viaJoinRequest:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILorg/drinkless/tdlib/TdApi$ChatInviteLink;ZZLorg/drinkless/tdlib/TdApi$ChatMember;Lorg/drinkless/tdlib/TdApi$ChatMember;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->actorUserId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->date:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->viaJoinRequest:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->viaChatFolderInviteLink:Z

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->oldChatMember:Lorg/drinkless/tdlib/TdApi$ChatMember;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatMember;->newChatMember:Lorg/drinkless/tdlib/TdApi$ChatMember;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6779a439

    return v0
.end method
