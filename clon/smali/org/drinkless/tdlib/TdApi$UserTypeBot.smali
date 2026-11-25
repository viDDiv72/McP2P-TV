.class public Lorg/drinkless/tdlib/TdApi$UserTypeBot;
.super Lorg/drinkless/tdlib/TdApi$UserType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserTypeBot"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x75a9ba70


# instance fields
.field public activeUserCount:I

.field public allowsUsersToCreateTopics:Z

.field public canBeAddedToAttachmentMenu:Z

.field public canBeEdited:Z

.field public canConnectToBusiness:Z

.field public canJoinGroups:Z

.field public canManageBots:Z

.field public canReadAllGroupMessages:Z

.field public hasMainWebApp:Z

.field public hasTopicSidebar:Z

.field public hasTopics:Z

.field public inlineQueryPlaceholder:Ljava/lang/String;

.field public isGuard:Z

.field public isInline:Z

.field public needLocation:Z

.field public supportsGuestQueries:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UserType;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLjava/lang/String;ZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$UserType;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canBeEdited:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canJoinGroups:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canReadAllGroupMessages:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->hasMainWebApp:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->hasTopics:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->hasTopicSidebar:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->allowsUsersToCreateTopics:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canManageBots:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->isInline:Z

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->inlineQueryPlaceholder:Ljava/lang/String;

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->supportsGuestQueries:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->isGuard:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->needLocation:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canConnectToBusiness:Z

    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->canBeAddedToAttachmentMenu:Z

    move/from16 p1, p16

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UserTypeBot;->activeUserCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x75a9ba70

    return v0
.end method
