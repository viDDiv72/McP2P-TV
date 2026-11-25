.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x54cac8b


# instance fields
.field public isPinned:Z

.field public voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$VoiceNote;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVoiceNote;->voiceNote:Lorg/drinkless/tdlib/TdApi$VoiceNote;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVoiceNote;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x54cac8b

    return v0
.end method
