.class public Lorg/drinkless/tdlib/TdApi$UserRating;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRating"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1fb66583


# instance fields
.field public currentLevelRating:J

.field public isMaximumLevelReached:Z

.field public level:I

.field public nextLevelRating:J

.field public rating:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UserRating;->level:I

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$UserRating;->isMaximumLevelReached:Z

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UserRating;->rating:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UserRating;->currentLevelRating:J

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$UserRating;->nextLevelRating:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1fb66583

    return v0
.end method
