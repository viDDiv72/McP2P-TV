.class public Lorg/drinkless/tdlib/TdApi$PaymentForm;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentForm"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7720ffb3


# instance fields
.field public id:J

.field public productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

.field public sellerBotUserId:J

.field public type:Lorg/drinkless/tdlib/TdApi$PaymentFormType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$PaymentFormType;JLorg/drinkless/tdlib/TdApi$ProductInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PaymentForm;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PaymentForm;->type:Lorg/drinkless/tdlib/TdApi$PaymentFormType;

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$PaymentForm;->sellerBotUserId:J

    .line 6
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PaymentForm;->productInfo:Lorg/drinkless/tdlib/TdApi$ProductInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7720ffb3

    return v0
.end method
