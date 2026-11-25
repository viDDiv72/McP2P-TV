.class public Lorg/drinkless/tdlib/TdApi$ChatEventInviteLinkEdited;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventInviteLinkEdited"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1b6df29e


# instance fields
.field public newInviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public oldInviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatInviteLink;Lorg/drinkless/tdlib/TdApi$ChatInviteLink;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventInviteLinkEdited;->oldInviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventInviteLinkEdited;->newInviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1b6df29e

    return v0
.end method
