.class public Lorg/drinkless/tdlib/TdApi$ReceivedGift;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4f934177


# instance fields
.field public canBeDeleted:Z

.field public canBeTransferred:Z

.field public canBeUpgraded:Z

.field public collectionIds:[I

.field public craftDate:I

.field public date:I

.field public dropOriginalDetailsStarCount:J

.field public exportDate:I

.field public gift:Lorg/drinkless/tdlib/TdApi$SentGift;

.field public isPinned:Z

.field public isPrivate:Z

.field public isSaved:Z

.field public isUpgradeSeparate:Z

.field public nextResaleDate:I

.field public nextTransferDate:I

.field public prepaidUpgradeHash:Ljava/lang/String;

.field public prepaidUpgradeStarCount:J

.field public receivedGiftId:Ljava/lang/String;

.field public sellStarCount:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public transferStarCount:J

.field public uniqueGiftNumber:I

.field public wasRefunded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$FormattedText;IZZZZZZZILorg/drinkless/tdlib/TdApi$SentGift;[IJJZJJIIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->receivedGiftId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->uniqueGiftNumber:I

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->isPrivate:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->isSaved:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->isPinned:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->canBeUpgraded:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->canBeTransferred:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->canBeDeleted:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->wasRefunded:Z

    iput p12, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->date:I

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->gift:Lorg/drinkless/tdlib/TdApi$SentGift;

    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->collectionIds:[I

    move-wide p1, p15

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->sellStarCount:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->prepaidUpgradeStarCount:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->isUpgradeSeparate:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->transferStarCount:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->dropOriginalDetailsStarCount:J

    move/from16 p1, p24

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->nextTransferDate:I

    move/from16 p1, p25

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->nextResaleDate:I

    move/from16 p1, p26

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->exportDate:I

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->prepaidUpgradeHash:Ljava/lang/String;

    move/from16 p1, p28

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReceivedGift;->craftDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4f934177

    return v0
.end method
