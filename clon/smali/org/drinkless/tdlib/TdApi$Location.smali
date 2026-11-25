.class public Lorg/drinkless/tdlib/TdApi$Location;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1a6da08d


# instance fields
.field public horizontalAccuracy:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Location;->latitude:D

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$Location;->longitude:D

    .line 5
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$Location;->horizontalAccuracy:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1a6da08d

    return v0
.end method
