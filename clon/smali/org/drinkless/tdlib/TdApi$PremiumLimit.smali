.class public Lorg/drinkless/tdlib/TdApi$PremiumLimit;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumLimit"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7ed372e6


# instance fields
.field public defaultValue:I

.field public premiumValue:I

.field public type:Lorg/drinkless/tdlib/TdApi$PremiumLimitType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PremiumLimitType;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PremiumLimit;->type:Lorg/drinkless/tdlib/TdApi$PremiumLimitType;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$PremiumLimit;->defaultValue:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$PremiumLimit;->premiumValue:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7ed372e6

    return v0
.end method
