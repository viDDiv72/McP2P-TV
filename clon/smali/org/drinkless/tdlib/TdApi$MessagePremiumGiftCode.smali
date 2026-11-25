.class public Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePremiumGiftCode"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x288b4c4b


# instance fields
.field public amount:J

.field public code:Ljava/lang/String;

.field public creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:J

.field public currency:Ljava/lang/String;

.field public dayCount:I

.field public isFromGiveaway:Z

.field public isUnclaimed:Z

.field public monthCount:I

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZLjava/lang/String;JLjava/lang/String;JIILorg/drinkless/tdlib/TdApi$Sticker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->isFromGiveaway:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->isUnclaimed:Z

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->currency:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->amount:J

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->cryptocurrency:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->cryptocurrencyAmount:J

    .line 11
    iput p11, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->monthCount:I

    .line 12
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->dayCount:I

    .line 13
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 14
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$MessagePremiumGiftCode;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x288b4c4b

    return v0
.end method
