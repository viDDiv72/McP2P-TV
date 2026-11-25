.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockAnimation;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x53bf3b4d


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$InputAnimation;

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

.field public hasSpoiler:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputAnimation;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockAnimation;->animation:Lorg/drinkless/tdlib/TdApi$InputAnimation;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockAnimation;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockAnimation;->hasSpoiler:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x53bf3b4d

    return v0
.end method
