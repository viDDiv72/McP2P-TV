.class public Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityAdministratorRights"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x38ddecfa


# instance fields
.field public canBanMembers:Z

.field public canChangeInfo:Z

.field public canEditChatList:Z

.field public canManageCommunity:Z

.field public canPromoteMembers:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;->canManageCommunity:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;->canChangeInfo:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;->canEditChatList:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;->canPromoteMembers:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$CommunityAdministratorRights;->canBanMembers:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x38ddecfa

    return v0
.end method
