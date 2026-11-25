.class public Lorg/drinkless/tdlib/TdApi$ChatInviteLink;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatInviteLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x39149ad0


# instance fields
.field public createsJoinRequest:Z

.field public creatorUserId:J

.field public date:I

.field public editDate:I

.field public expirationDate:I

.field public expiredMemberCount:I

.field public inviteLink:Ljava/lang/String;

.field public isPrimary:Z

.field public isRevoked:Z

.field public memberCount:I

.field public memberLimit:I

.field public name:Ljava/lang/String;

.field public pendingJoinRequestCount:I

.field public subscriptionPricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIILorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;IIIIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->inviteLink:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->name:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->creatorUserId:J

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->date:I

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->editDate:I

    .line 8
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->expirationDate:I

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->subscriptionPricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;

    .line 10
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->memberLimit:I

    .line 11
    iput p10, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->memberCount:I

    .line 12
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->expiredMemberCount:I

    .line 13
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->pendingJoinRequestCount:I

    .line 14
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->createsJoinRequest:Z

    .line 15
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->isPrimary:Z

    .line 16
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLink;->isRevoked:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x39149ad0

    return v0
.end method
