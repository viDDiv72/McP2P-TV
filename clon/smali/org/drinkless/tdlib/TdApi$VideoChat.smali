.class public Lorg/drinkless/tdlib/TdApi$VideoChat;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x51ea72d8


# instance fields
.field public defaultParticipantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public groupCallId:I

.field public hasParticipants:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLorg/drinkless/tdlib/TdApi$MessageSender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$VideoChat;->groupCallId:I

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$VideoChat;->hasParticipants:Z

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$VideoChat;->defaultParticipantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x51ea72d8

    return v0
.end method
