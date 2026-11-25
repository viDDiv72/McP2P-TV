.class public Lorg/drinkless/tdlib/TdApi$ChatPermissions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatPermissions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x77ab3acc


# instance fields
.field public canAddLinkPreviews:Z

.field public canChangeInfo:Z

.field public canCreateTopics:Z

.field public canEditTag:Z

.field public canInviteUsers:Z

.field public canPinMessages:Z

.field public canReactToMessages:Z

.field public canSendAudios:Z

.field public canSendBasicMessages:Z

.field public canSendDocuments:Z

.field public canSendOtherMessages:Z

.field public canSendPhotos:Z

.field public canSendPolls:Z

.field public canSendVideoNotes:Z

.field public canSendVideos:Z

.field public canSendVoiceNotes:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendBasicMessages:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendAudios:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendDocuments:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendPhotos:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendVideos:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendVideoNotes:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendVoiceNotes:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendPolls:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canSendOtherMessages:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canAddLinkPreviews:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canReactToMessages:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canEditTag:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canChangeInfo:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canInviteUsers:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canPinMessages:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPermissions;->canCreateTopics:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x77ab3acc

    return v0
.end method
