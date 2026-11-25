.class public Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRevenueAmount"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x59b731a8


# instance fields
.field public availableAmount:J

.field public balanceAmount:J

.field public cryptocurrency:Ljava/lang/String;

.field public totalAmount:J

.field public withdrawalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;->cryptocurrency:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;->totalAmount:J

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;->balanceAmount:J

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;->availableAmount:J

    .line 7
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueAmount;->withdrawalEnabled:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x59b731a8

    return v0
.end method
