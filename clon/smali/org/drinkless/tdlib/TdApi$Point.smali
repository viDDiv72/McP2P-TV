.class public Lorg/drinkless/tdlib/TdApi$Point;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1a13f5b9


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Point;->x:D

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$Point;->y:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1a13f5b9

    return v0
.end method
