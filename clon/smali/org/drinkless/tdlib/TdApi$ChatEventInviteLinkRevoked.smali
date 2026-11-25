.class public Lorg/drinkless/tdlib/TdApi$ChatEventInviteLinkRevoked;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventInviteLinkRevoked"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5e24001d


# instance fields
.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatInviteLink;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventInviteLinkRevoked;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5e24001d

    return v0
.end method
