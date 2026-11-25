.class public Lorg/drinkless/tdlib/TdApi$ValidatedOrderInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValidatedOrderInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a16eb5c


# instance fields
.field public orderInfoId:Ljava/lang/String;

.field public shippingOptions:[Lorg/drinkless/tdlib/TdApi$ShippingOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$ShippingOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ValidatedOrderInfo;->orderInfoId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ValidatedOrderInfo;->shippingOptions:[Lorg/drinkless/tdlib/TdApi$ShippingOption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a16eb5c    # 1.0620007E16f

    return v0
.end method
