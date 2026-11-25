.class public Lorg/drinkless/tdlib/TdApi$InputMessageVideo;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3e9552a5


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hasSpoiler:Z

.field public selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

.field public showCaptionAboveMedia:Z

.field public video:Lorg/drinkless/tdlib/TdApi$InputVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputVideo;Lorg/drinkless/tdlib/TdApi$FormattedText;ZLorg/drinkless/tdlib/TdApi$MessageSelfDestructType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVideo;->video:Lorg/drinkless/tdlib/TdApi$InputVideo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVideo;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVideo;->showCaptionAboveMedia:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVideo;->selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageVideo;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3e9552a5

    return v0
.end method
