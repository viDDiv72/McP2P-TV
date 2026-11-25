.class public Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRevenueTransactions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x9f04e68


# instance fields
.field public gramAmount:J

.field public nextOffset:Ljava/lang/String;

.field public transactions:[Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J[Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactions;->gramAmount:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactions;->transactions:[Lorg/drinkless/tdlib/TdApi$ChatRevenueTransaction;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactions;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x9f04e68

    return v0
.end method
