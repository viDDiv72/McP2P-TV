.class public Lorg/drinkless/tdlib/TdApi$OnRampProvider;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnRampProvider"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x19605d66


# instance fields
.field public cryptocurrencies:[Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public supportsBaseCurrencies:Z

.field public supportsLimits:Z

.field public supportsQuote:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->cryptocurrencies:[Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->supportsBaseCurrencies:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->supportsLimits:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$OnRampProvider;->supportsQuote:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x19605d66

    return v0
.end method
