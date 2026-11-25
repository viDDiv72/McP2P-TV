.class public Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectibleItemInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x570f9bcd


# instance fields
.field public amount:J

.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:J

.field public currency:Ljava/lang/String;

.field public purchaseDate:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->purchaseDate:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->currency:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->amount:J

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->cryptocurrency:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->cryptocurrencyAmount:J

    .line 8
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x570f9bcd

    return v0
.end method
