.class public Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarRevenueStatus"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x779532e8


# instance fields
.field public availableAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public currentAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public nextWithdrawalIn:I

.field public totalAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public withdrawalEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StarAmount;Lorg/drinkless/tdlib/TdApi$StarAmount;Lorg/drinkless/tdlib/TdApi$StarAmount;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;->totalAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;->currentAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;->availableAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;->withdrawalEnabled:Z

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$StarRevenueStatus;->nextWithdrawalIn:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x779532e8

    return v0
.end method
