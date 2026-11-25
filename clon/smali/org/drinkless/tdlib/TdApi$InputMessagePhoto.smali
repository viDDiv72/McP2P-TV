.class public Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessagePhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x23163d81


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public hasSpoiler:Z

.field public photo:Lorg/drinkless/tdlib/TdApi$InputPhoto;

.field public selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

.field public showCaptionAboveMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputPhoto;Lorg/drinkless/tdlib/TdApi$FormattedText;ZLorg/drinkless/tdlib/TdApi$MessageSelfDestructType;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;->photo:Lorg/drinkless/tdlib/TdApi$InputPhoto;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;->showCaptionAboveMedia:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;->selfDestructType:Lorg/drinkless/tdlib/TdApi$MessageSelfDestructType;

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePhoto;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x23163d81

    return v0
.end method
