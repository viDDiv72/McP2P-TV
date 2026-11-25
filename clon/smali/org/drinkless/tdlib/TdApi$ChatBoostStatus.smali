.class public Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBoostStatus"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3e9acdca


# instance fields
.field public appliedSlotIds:[I

.field public boostCount:I

.field public boostUrl:Ljava/lang/String;

.field public currentLevelBoostCount:I

.field public giftCodeBoostCount:I

.field public level:I

.field public nextLevelBoostCount:I

.field public premiumMemberCount:I

.field public premiumMemberPercentage:D

.field public prepaidGiveaways:[Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIIIID[Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->boostUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->appliedSlotIds:[I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->level:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->giftCodeBoostCount:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->boostCount:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->currentLevelBoostCount:I

    .line 9
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->nextLevelBoostCount:I

    .line 10
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->premiumMemberCount:I

    .line 11
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->premiumMemberPercentage:D

    .line 12
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostStatus;->prepaidGiveaways:[Lorg/drinkless/tdlib/TdApi$PrepaidGiveaway;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3e9acdca

    return v0
.end method
