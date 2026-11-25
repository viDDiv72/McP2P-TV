.class public Lorg/drinkless/tdlib/TdApi$AreaPosition;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaPosition"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x12075a7d


# instance fields
.field public cornerRadiusPercentage:D

.field public heightPercentage:D

.field public rotationAngle:D

.field public widthPercentage:D

.field public xPercentage:D

.field public yPercentage:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->xPercentage:D

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->yPercentage:D

    .line 5
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->widthPercentage:D

    .line 6
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->heightPercentage:D

    .line 7
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->rotationAngle:D

    .line 8
    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$AreaPosition;->cornerRadiusPercentage:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x12075a7d

    return v0
.end method
