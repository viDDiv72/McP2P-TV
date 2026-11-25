.class public Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatInviteLinkInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x44440d47


# instance fields
.field public accentColorId:I

.field public accessibleFor:I

.field public chatId:J

.field public createsJoinRequest:Z

.field public description:Ljava/lang/String;

.field public isPublic:Z

.field public memberCount:I

.field public memberUserIds:[J

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

.field public subscriptionInfo:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;

.field public title:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$InviteLinkChatType;

.field public verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$InviteLinkChatType;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;ILjava/lang/String;I[JLorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;ZZLorg/drinkless/tdlib/TdApi$VerificationStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->chatId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->accessibleFor:I

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->type:Lorg/drinkless/tdlib/TdApi$InviteLinkChatType;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->accentColorId:I

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->description:Ljava/lang/String;

    .line 10
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->memberCount:I

    .line 11
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->memberUserIds:[J

    .line 12
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->subscriptionInfo:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkSubscriptionInfo;

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->createsJoinRequest:Z

    .line 14
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->isPublic:Z

    .line 15
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkInfo;->verificationStatus:Lorg/drinkless/tdlib/TdApi$VerificationStatus;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x44440d47

    return v0
.end method
