.class public Lorg/drinkless/tdlib/TdApi$PageBlockAnimation;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2f113306


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public hasSpoiler:Z

.field public needAutoplay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Animation;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAnimation;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAnimation;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAnimation;->needAutoplay:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAnimation;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2f113306

    return v0
.end method
