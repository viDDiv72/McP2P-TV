.class public Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStars;
.super Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelegramPaymentPurposeStars"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x47d25a65


# instance fields
.field public amount:J

.field public chatId:J

.field public currency:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurpose;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStars;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStars;->amount:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStars;->starCount:J

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$TelegramPaymentPurposeStars;->chatId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x47d25a65

    return v0
.end method
