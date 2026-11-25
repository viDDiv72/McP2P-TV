.class public Lorg/drinkless/tdlib/TdApi$TonTransaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x189d03ba


# instance fields
.field public date:I

.field public gramAmount:J

.field public id:Ljava/lang/String;

.field public isRefund:Z

.field public type:Lorg/drinkless/tdlib/TdApi$TonTransactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZILorg/drinkless/tdlib/TdApi$TonTransactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransaction;->id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TonTransaction;->gramAmount:J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$TonTransaction;->isRefund:Z

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$TonTransaction;->date:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$TonTransaction;->type:Lorg/drinkless/tdlib/TdApi$TonTransactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x189d03ba

    return v0
.end method
