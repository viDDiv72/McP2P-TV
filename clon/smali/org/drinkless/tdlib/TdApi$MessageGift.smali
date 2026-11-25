.class public Lorg/drinkless/tdlib/TdApi$MessageGift;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x267c6f76


# instance fields
.field public canBeDeleted:Z

.field public canBeUpgraded:Z

.field public gift:Lorg/drinkless/tdlib/TdApi$Gift;

.field public isFromAuction:Z

.field public isPrepaidUpgrade:Z

.field public isPrivate:Z

.field public isSaved:Z

.field public isUpgradeSeparate:Z

.field public prepaidUpgradeHash:Ljava/lang/String;

.field public prepaidUpgradeStarCount:J

.field public receivedGiftId:Ljava/lang/String;

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public sellStarCount:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public uniqueGiftNumber:I

.field public upgradedReceivedGiftId:Ljava/lang/String;

.field public wasConverted:Z

.field public wasRefunded:Z

.field public wasUpgraded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Gift;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;IJJZZZZZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->gift:Lorg/drinkless/tdlib/TdApi$Gift;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->receivedGiftId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->uniqueGiftNumber:I

    .line 9
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->sellStarCount:J

    .line 10
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->prepaidUpgradeStarCount:J

    .line 11
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->isUpgradeSeparate:Z

    .line 12
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->isFromAuction:Z

    .line 13
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->isPrivate:Z

    .line 14
    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->isSaved:Z

    .line 15
    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->isPrepaidUpgrade:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->canBeUpgraded:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->canBeDeleted:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->wasConverted:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->wasUpgraded:Z

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->wasRefunded:Z

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->upgradedReceivedGiftId:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGift;->prepaidUpgradeHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x267c6f76

    return v0
.end method
