.class public Lorg/drinkless/tdlib/TdApi$InputMessageVoiceNote;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageVoiceNote"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4408eaa3


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

.field public voiceNote:Lorg/drinkless/tdlib/TdApi$InputVoiceNote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputVoiceNote;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVoiceNote;->voiceNote:Lorg/drinkless/tdlib/TdApi$InputVoiceNote;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVoiceNote;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVoiceNote;->selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4408eaa3

    return v0
.end method
