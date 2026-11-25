.class public Lorg/drinkless/tdlib/TdApi$DraftMessageContentVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$DraftMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftMessageContentVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x401b70ef


# instance fields
.field public duration:I

.field public filePath:Ljava/lang/String;

.field public selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

.field public waveform:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DraftMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLorg/drinkless/tdlib/TdApi$MessageSelfDestructType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DraftMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DraftMessageContentVoiceNote;->filePath:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$DraftMessageContentVoiceNote;->duration:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$DraftMessageContentVoiceNote;->waveform:[B

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$DraftMessageContentVoiceNote;->selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x401b70ef

    return v0
.end method
