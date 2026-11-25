.class public Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventLogFilters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5dbe4db0


# instance fields
.field public forumChanges:Z

.field public infoChanges:Z

.field public inviteLinkChanges:Z

.field public memberInvites:Z

.field public memberJoins:Z

.field public memberLeaves:Z

.field public memberPromotions:Z

.field public memberRestrictions:Z

.field public memberTagChanges:Z

.field public messageDeletions:Z

.field public messageEdits:Z

.field public messagePins:Z

.field public settingChanges:Z

.field public subscriptionExtensions:Z

.field public videoChatChanges:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->messageEdits:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->messageDeletions:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->messagePins:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberJoins:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberLeaves:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberInvites:Z

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberPromotions:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberRestrictions:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->memberTagChanges:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->infoChanges:Z

    .line 13
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->settingChanges:Z

    .line 14
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->inviteLinkChanges:Z

    .line 15
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->videoChatChanges:Z

    .line 16
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->forumChanges:Z

    .line 17
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatEventLogFilters;->subscriptionExtensions:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5dbe4db0

    return v0
.end method
