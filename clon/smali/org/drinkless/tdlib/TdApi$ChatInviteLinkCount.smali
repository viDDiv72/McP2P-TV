.class public Lorg/drinkless/tdlib/TdApi$ChatInviteLinkCount;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatInviteLinkCount"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3cea786a


# instance fields
.field public inviteLinkCount:I

.field public revokedInviteLinkCount:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkCount;->userId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkCount;->inviteLinkCount:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatInviteLinkCount;->revokedInviteLinkCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3cea786a

    return v0
.end method
