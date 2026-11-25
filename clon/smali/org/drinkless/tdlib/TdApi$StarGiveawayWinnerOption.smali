.class public Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiveawayWinnerOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x339c69f9


# instance fields
.field public isDefault:Z

.field public winnerCount:I

.field public wonStarCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;->winnerCount:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;->wonStarCount:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$StarGiveawayWinnerOption;->isDefault:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x339c69f9    # -5.9660316E7f

    return v0
.end method
