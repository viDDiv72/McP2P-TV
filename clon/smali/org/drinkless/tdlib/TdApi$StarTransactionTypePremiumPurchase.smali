.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypePremiumPurchase;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypePremiumPurchase"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b7db803


# instance fields
.field public monthCount:I

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePremiumPurchase;->userId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePremiumPurchase;->monthCount:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePremiumPurchase;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b7db803

    return v0
.end method
