.class public Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumGiftCodeInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xfa8171b


# instance fields
.field public creationDate:I

.field public creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public dayCount:I

.field public giveawayMessageId:J

.field public isFromGiveaway:Z

.field public monthCount:I

.field public useDate:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;IZJIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->creationDate:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->isFromGiveaway:Z

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->giveawayMessageId:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->monthCount:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->dayCount:I

    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->userId:J

    iput p10, p0, Lorg/drinkless/tdlib/TdApi$PremiumGiftCodeInfo;->useDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xfa8171b

    return v0
.end method
