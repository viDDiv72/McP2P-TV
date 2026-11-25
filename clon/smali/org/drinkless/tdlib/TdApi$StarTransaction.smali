.class public Lorg/drinkless/tdlib/TdApi$StarTransaction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7f820a90


# instance fields
.field public date:I

.field public id:Ljava/lang/String;

.field public isRefund:Z

.field public starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public type:Lorg/drinkless/tdlib/TdApi$StarTransactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$StarAmount;ZILorg/drinkless/tdlib/TdApi$StarTransactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransaction;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StarTransaction;->starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransaction;->isRefund:Z

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$StarTransaction;->date:I

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$StarTransaction;->type:Lorg/drinkless/tdlib/TdApi$StarTransactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7f820a90

    return v0
.end method
