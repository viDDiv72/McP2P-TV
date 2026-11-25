.class public Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepaidGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x108fcc71


# instance fields
.field public boostCount:I

.field public id:J

.field public paymentDate:I

.field public prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$GiveawayPrize;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;->id:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;->winnerCount:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;->prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;->boostCount:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;->paymentDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x108fcc71

    return v0
.end method
