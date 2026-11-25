.class public Lorg/drinkless/tdlib/TdApi$InputAnimation;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x72deec8b


# instance fields
.field public addedStickerFileIds:[I

.field public animation:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public duration:I

.field public height:I

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$InputThumbnail;[IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->animation:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->addedStickerFileIds:[I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->duration:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->width:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$InputAnimation;->height:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x72deec8b

    return v0
.end method
