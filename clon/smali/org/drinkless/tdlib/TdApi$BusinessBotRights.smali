.class public Lorg/drinkless/tdlib/TdApi$BusinessBotRights;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessBotRights"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x49018f7e


# instance fields
.field public canChangeGiftSettings:Z

.field public canDeleteAllMessages:Z

.field public canDeleteSentMessages:Z

.field public canEditBio:Z

.field public canEditName:Z

.field public canEditProfilePhoto:Z

.field public canEditUsername:Z

.field public canManageStories:Z

.field public canReadMessages:Z

.field public canReply:Z

.field public canSellGifts:Z

.field public canTransferAndUpgradeGifts:Z

.field public canTransferStars:Z

.field public canViewGiftsAndStars:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canReply:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canReadMessages:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canDeleteSentMessages:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canDeleteAllMessages:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canEditName:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canEditBio:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canEditProfilePhoto:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canEditUsername:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canViewGiftsAndStars:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canSellGifts:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canChangeGiftSettings:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canTransferAndUpgradeGifts:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canTransferStars:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$BusinessBotRights;->canManageStories:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x49018f7e    # 530679.9f

    return v0
.end method
