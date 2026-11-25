.class public Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRevenueTransaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4c7a4ff


# instance fields
.field public cryptocurrency:Ljava/lang/String;

.field public cryptocurrencyAmount:J

.field public type:Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;->cryptocurrency:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;->cryptocurrencyAmount:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;->type:Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4c7a4ff

    return v0
.end method
