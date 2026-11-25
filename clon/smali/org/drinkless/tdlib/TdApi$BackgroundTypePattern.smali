.class public Lorg/drinkless/tdlib/TdApi$BackgroundTypePattern;
.super Lorg/drinkless/tdlib/TdApi$BackgroundType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundTypePattern"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4ce716fd


# instance fields
.field public fill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;

.field public intensity:I

.field public isInverted:Z

.field public isMoving:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BackgroundType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$BackgroundFill;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BackgroundType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypePattern;->fill:Lorg/drinkless/tdlib/TdApi$BackgroundFill;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypePattern;->intensity:I

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypePattern;->isInverted:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$BackgroundTypePattern;->isMoving:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4ce716fd    # 1.2115761E8f

    return v0
.end method
