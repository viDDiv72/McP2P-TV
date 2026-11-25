.class public Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRates;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrencyExchangeRates"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1a72a10d


# instance fields
.field public rates:[Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRates;->rates:[Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1a72a10d

    return v0
.end method
