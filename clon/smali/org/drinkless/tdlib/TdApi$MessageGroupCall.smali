.class public Lorg/drinkless/tdlib/TdApi$MessageGroupCall;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGroupCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x67757c25


# instance fields
.field public duration:I

.field public isActive:Z

.field public isVideo:Z

.field public otherParticipantIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public uniqueId:J

.field public wasMissed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZZI[Lorg/drinkless/tdlib/TdApi$MessageSender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->uniqueId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->isActive:Z

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->wasMissed:Z

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->isVideo:Z

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->duration:I

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessageGroupCall;->otherParticipantIds:[Lorg/drinkless/tdlib/TdApi$MessageSender;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x67757c25

    return v0
.end method
