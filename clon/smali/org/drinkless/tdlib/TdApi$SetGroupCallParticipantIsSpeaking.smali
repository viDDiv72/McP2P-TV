.class public Lorg/drinkless/tdlib/TdApi$SetGroupCallParticipantIsSpeaking;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetGroupCallParticipantIsSpeaking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$MessageSender;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3cc70604


# instance fields
.field public audioSource:I

.field public groupCallId:I

.field public isSpeaking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SetGroupCallParticipantIsSpeaking;->groupCallId:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$SetGroupCallParticipantIsSpeaking;->audioSource:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$SetGroupCallParticipantIsSpeaking;->isSpeaking:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3cc70604

    return v0
.end method
