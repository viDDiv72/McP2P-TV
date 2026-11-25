.class public Lorg/drinkless/tdlib/TdApi$BackgroundTypeWallpaper;
.super Lorg/drinkless/tdlib/TdApi$BackgroundType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundTypeWallpaper"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x758c4c7b


# instance fields
.field public isBlurred:Z

.field public isMoving:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BackgroundType;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BackgroundType;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypeWallpaper;->isBlurred:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypeWallpaper;->isMoving:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x758c4c7b

    return v0
.end method
