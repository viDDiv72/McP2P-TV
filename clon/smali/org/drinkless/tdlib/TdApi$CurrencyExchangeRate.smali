.class public Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrencyExchangeRate"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5e7811ca


# instance fields
.field public currency:Ljava/lang/String;

.field public rate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;->currency:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$CurrencyExchangeRate;->rate:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5e7811ca

    return v0
.end method
