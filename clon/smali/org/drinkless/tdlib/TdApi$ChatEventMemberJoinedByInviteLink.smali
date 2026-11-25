.class public Lorg/drinkless/tdlib/TdApi$ChatEventMemberJoinedByInviteLink;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventMemberJoinedByInviteLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x56292286


# instance fields
.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public viaChatFolderInviteLink:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatInviteLink;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberJoinedByInviteLink;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventMemberJoinedByInviteLink;->viaChatFolderInviteLink:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x56292286

    return v0
.end method
