.class public Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiftedStars"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x41bdbea7


# instance fields
.field public amount:J

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:J

.field public currency:Ljava/lang/String;

.field public gifterUserId:J

.field public receiverUserId:J

.field public starCount:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->gifterUserId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->receiverUserId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->currency:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->amount:J

    .line 7
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->cryptocurrency:Ljava/lang/String;

    .line 8
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->cryptocurrencyAmount:J

    .line 9
    iput-wide p11, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->starCount:J

    .line 10
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->transactionId:Ljava/lang/String;

    .line 11
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedStars;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x41bdbea7

    return v0
.end method
