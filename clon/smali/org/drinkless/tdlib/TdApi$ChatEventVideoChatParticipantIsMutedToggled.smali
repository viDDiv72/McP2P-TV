.class public Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantIsMutedToggled;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventVideoChatParticipantIsMutedToggled"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1f1058f7


# instance fields
.field public isMuted:Z

.field public participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantIsMutedToggled;->participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantIsMutedToggled;->isMuted:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1f1058f7

    return v0
.end method
