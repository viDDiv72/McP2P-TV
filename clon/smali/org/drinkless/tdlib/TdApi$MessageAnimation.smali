.class public Lorg/drinkless/tdlib/TdApi$MessageAnimation;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7134eed8


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hasSpoiler:Z

.field public isSecret:Z

.field public showCaptionAboveMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Animation;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageAnimation;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageAnimation;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageAnimation;->showCaptionAboveMedia:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageAnimation;->hasSpoiler:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageAnimation;->isSecret:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7134eed8

    return v0
.end method
