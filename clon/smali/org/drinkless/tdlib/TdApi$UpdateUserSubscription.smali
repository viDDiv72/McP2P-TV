.class public Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateUserSubscription"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3354dd1d


# instance fields
.field public isCanceled:Z

.field public isPaymentFailed:Z

.field public isRestored:Z

.field public payload:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;->payload:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;->isCanceled:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;->isRestored:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateUserSubscription;->isPaymentFailed:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3354dd1d    # -8.9724696E7f

    return v0
.end method
