.class public Lorg/drinkless/tdlib/TdApi$InputMessageAudio;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageAudio"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4a6124c5


# instance fields
.field public audio:Lorg/drinkless/tdlib/TdApi$InputAudio;

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputAudio;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAudio;->audio:Lorg/drinkless/tdlib/TdApi$InputAudio;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAudio;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4a6124c5

    return v0
.end method
