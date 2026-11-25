.class public Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageUpgradedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x17be8d86


# instance fields
.field public canBeTransferred:Z

.field public craftDate:I

.field public dropOriginalDetailsStarCount:J

.field public exportDate:I

.field public gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

.field public isPrivate:Z

.field public isSaved:Z

.field public nextResaleDate:I

.field public nextTransferDate:I

.field public origin:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;

.field public receivedGiftId:Ljava/lang/String;

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public transferStarCount:J

.field public wasTransferred:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$UpgradedGift;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZZZJJIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->gift:Lorg/drinkless/tdlib/TdApi$UpgradedGift;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->origin:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->receivedGiftId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->isPrivate:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->isSaved:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->canBeTransferred:Z

    .line 12
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->wasTransferred:Z

    .line 13
    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->transferStarCount:J

    .line 14
    iput-wide p13, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->dropOriginalDetailsStarCount:J

    .line 15
    iput p15, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->nextTransferDate:I

    move/from16 p1, p16

    .line 16
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->nextResaleDate:I

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->exportDate:I

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageUpgradedGift;->craftDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x17be8d86

    return v0
.end method
