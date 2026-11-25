.class public Lorg/drinkless/tdlib/TdApi$StarSubscription;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarSubscription"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3a3811f5


# instance fields
.field public chatId:J

.field public expirationDate:I

.field public id:Ljava/lang/String;

.field public isCanceled:Z

.field public isExpiring:Z

.field public pricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;

.field public type:Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZZLorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->chatId:J

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->expirationDate:I

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->isCanceled:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->isExpiring:Z

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->pricing:Lorg/drinkless/tdlib/TdApi$StarSubscriptionPricing;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$StarSubscription;->type:Lorg/drinkless/tdlib/TdApi$StarSubscriptionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3a3811f5

    return v0
.end method
