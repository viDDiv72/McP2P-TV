.class public Lorg/drinkless/tdlib/TdApi$PageBlockAudio;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockAudio"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3c6f7ed


# instance fields
.field public audio:Lorg/drinkless/tdlib/TdApi$Audio;

.field public caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Audio;Lorg/drinkless/tdlib/TdApi$PageBlockCaption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAudio;->audio:Lorg/drinkless/tdlib/TdApi$Audio;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockAudio;->caption:Lorg/drinkless/tdlib/TdApi$PageBlockCaption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3c6f7ed

    return v0
.end method
