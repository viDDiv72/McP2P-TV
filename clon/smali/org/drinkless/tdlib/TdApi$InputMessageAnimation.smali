.class public Lorg/drinkless/tdlib/TdApi$InputMessageAnimation;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6d186640


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$InputAnimation;

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hasSpoiler:Z

.field public showCaptionAboveMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputAnimation;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAnimation;->animation:Lorg/drinkless/tdlib/TdApi$InputAnimation;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAnimation;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAnimation;->showCaptionAboveMedia:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageAnimation;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6d186640

    return v0
.end method
