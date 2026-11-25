.class public Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRampPaymentAvailability"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a13c392


# instance fields
.field public countryCode:Ljava/lang/String;

.field public isAllowed:Z

.field public isPurchaseAllowed:Z

.field public methods:[Lorg/drinkless/tdlib/TdApi$OnRampPaymentMethod;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ[Lorg/drinkless/tdlib/TdApi$OnRampPaymentMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;->isAllowed:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;->isPurchaseAllowed:Z

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;->methods:[Lorg/drinkless/tdlib/TdApi$OnRampPaymentMethod;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;->countryCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$OnRampPaymentAvailability;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a13c392

    return v0
.end method
