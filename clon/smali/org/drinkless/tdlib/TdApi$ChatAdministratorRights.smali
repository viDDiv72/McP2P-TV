.class public Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatAdministratorRights"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x21418c72


# instance fields
.field public canChangeInfo:Z

.field public canDeleteMessages:Z

.field public canDeleteStories:Z

.field public canEditMessages:Z

.field public canEditStories:Z

.field public canInviteUsers:Z

.field public canManageChat:Z

.field public canManageDirectMessages:Z

.field public canManageTags:Z

.field public canManageTopics:Z

.field public canManageVideoChats:Z

.field public canPinMessages:Z

.field public canPostMessages:Z

.field public canPostStories:Z

.field public canPromoteMembers:Z

.field public canRestrictMembers:Z

.field public canSendWelcomeMessages:Z

.field public isAnonymous:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canManageChat:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canChangeInfo:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canPostMessages:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canEditMessages:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canDeleteMessages:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canInviteUsers:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canRestrictMembers:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canPinMessages:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canManageTopics:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canPromoteMembers:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canManageVideoChats:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canPostStories:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canEditStories:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canDeleteStories:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canManageDirectMessages:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canManageTags:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->canSendWelcomeMessages:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;->isAnonymous:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x21418c72

    return v0
.end method
