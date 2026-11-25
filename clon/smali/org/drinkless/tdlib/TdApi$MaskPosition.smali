.class public Lorg/drinkless/tdlib/TdApi$MaskPosition;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskPosition"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7d0449c2


# instance fields
.field public point:Lorg/drinkless/tdlib/TdApi$MaskPoint;

.field public scale:D

.field public xShift:D

.field public yShift:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MaskPoint;DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MaskPosition;->point:Lorg/drinkless/tdlib/TdApi$MaskPoint;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$MaskPosition;->xShift:D

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$MaskPosition;->yShift:D

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MaskPosition;->scale:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7d0449c2

    return v0
.end method
