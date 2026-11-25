.class public Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewPreCheckoutQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a3871c9


# instance fields
.field public currency:Ljava/lang/String;

.field public id:J

.field public invoicePayload:[B

.field public orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

.field public senderUserId:J

.field public shippingOptionId:Ljava/lang/String;

.field public totalAmount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J[BLjava/lang/String;Lorg/drinkless/tdlib/TdApi$OrderInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->senderUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->currency:Ljava/lang/String;

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->totalAmount:J

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->invoicePayload:[B

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->shippingOptionId:Ljava/lang/String;

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewPreCheckoutQuery;->orderInfo:Lorg/drinkless/tdlib/TdApi$OrderInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a3871c9

    return v0
.end method
