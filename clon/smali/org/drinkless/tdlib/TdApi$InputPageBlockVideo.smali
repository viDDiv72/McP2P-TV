.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockVideo;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x15b239b4


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public hasSpoiler:Z

.field public video:Lorg/drinkless/tdlib/TdApi$InputVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputVideo;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockVideo;->video:Lorg/drinkless/tdlib/TdApi$InputVideo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockVideo;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockVideo;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x15b239b4

    return v0
.end method
