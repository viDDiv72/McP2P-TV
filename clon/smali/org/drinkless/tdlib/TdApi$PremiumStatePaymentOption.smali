.class public Lorg/drinkless/tdlib/TdApi$PremiumStatePaymentOption;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumStatePaymentOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7d06b579


# instance fields
.field public isCurrent:Z

.field public isUpgrade:Z

.field public lastTransactionId:Ljava/lang/String;

.field public paymentOption:Lorg/drinkless/tdlib/TdApi$PremiumPaymentOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PremiumPaymentOption;ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumStatePaymentOption;->paymentOption:Lorg/drinkless/tdlib/TdApi$PremiumPaymentOption;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumStatePaymentOption;->isCurrent:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PremiumStatePaymentOption;->isUpgrade:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PremiumStatePaymentOption;->lastTransactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7d06b579

    return v0
.end method
