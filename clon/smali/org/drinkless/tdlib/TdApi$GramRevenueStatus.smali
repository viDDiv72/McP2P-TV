.class public Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GramRevenueStatus"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x643bf427


# instance fields
.field public availableAmount:J

.field public balanceAmount:J

.field public totalAmount:J

.field public withdrawalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;->totalAmount:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;->balanceAmount:J

    .line 5
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;->availableAmount:J

    .line 6
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GramRevenueStatus;->withdrawalEnabled:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x643bf427

    return v0
.end method
