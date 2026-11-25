.class public Lorg/drinkless/tdlib/TdApi$PaymentProviderStripe;
.super Lorg/drinkless/tdlib/TdApi$PaymentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentProviderStripe"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1614e19b


# instance fields
.field public needCardholderName:Z

.field public needCountry:Z

.field public needPostalCode:Z

.field public publishableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderStripe;->publishableKey:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderStripe;->needCountry:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderStripe;->needPostalCode:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderStripe;->needCardholderName:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1614e19b

    return v0
.end method
