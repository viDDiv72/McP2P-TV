.class public Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiftedPremium"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x30277770


# instance fields
.field public amount:J

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:J

.field public currency:Ljava/lang/String;

.field public dayCount:I

.field public gifterUserId:J

.field public monthCount:I

.field public receiverUserId:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;JLjava/lang/String;JIILorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->gifterUserId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->receiverUserId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->currency:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->amount:J

    .line 8
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->cryptocurrency:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->cryptocurrencyAmount:J

    .line 10
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->monthCount:I

    .line 11
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->dayCount:I

    .line 12
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedPremium;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x30277770

    return v0
.end method
