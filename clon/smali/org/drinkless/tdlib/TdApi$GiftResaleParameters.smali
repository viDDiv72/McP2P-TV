.class public Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftResaleParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5ef7b808


# instance fields
.field public gramCentCount:J

.field public gramOnly:Z

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;->starCount:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;->gramCentCount:J

    .line 5
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GiftResaleParameters;->gramOnly:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5ef7b808

    return v0
.end method
