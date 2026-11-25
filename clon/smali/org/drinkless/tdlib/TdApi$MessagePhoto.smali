.class public Lorg/drinkless/tdlib/TdApi$MessagePhoto;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5a1f7dfa


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hasSpoiler:Z

.field public isSecret:Z

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public showCaptionAboveMedia:Z

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Photo;Lorg/drinkless/tdlib/TdApi$Video;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->showCaptionAboveMedia:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->hasSpoiler:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->isSecret:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5a1f7dfa

    return v0
.end method
