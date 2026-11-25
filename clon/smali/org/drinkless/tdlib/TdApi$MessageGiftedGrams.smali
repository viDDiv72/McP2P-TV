.class public Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiftedGrams"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5665ee3b


# instance fields
.field public gifterUserId:J

.field public gramAmount:J

.field public receiverUserId:J

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;->gifterUserId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;->receiverUserId:J

    .line 5
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;->gramAmount:J

    .line 6
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;->transactionId:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageGiftedGrams;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5665ee3b

    return v0
.end method
