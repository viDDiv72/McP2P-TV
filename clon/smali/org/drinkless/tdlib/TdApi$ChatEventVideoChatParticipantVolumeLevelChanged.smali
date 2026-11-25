.class public Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantVolumeLevelChanged;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventVideoChatParticipantVolumeLevelChanged"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x436f92be


# instance fields
.field public participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public volumeLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantVolumeLevelChanged;->participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventVideoChatParticipantVolumeLevelChanged;->volumeLevel:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x436f92be

    return v0
.end method
