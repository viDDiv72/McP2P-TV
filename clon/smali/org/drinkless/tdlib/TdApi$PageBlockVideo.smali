.class public Lorg/drinkless/tdlib/TdApi$PageBlockVideo;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x182e488d


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public hasSpoiler:Z

.field public isLooped:Z

.field public needAutoplay:Z

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Video;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVideo;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVideo;->needAutoplay:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVideo;->isLooped:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockVideo;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x182e488d

    return v0
.end method
