.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidGroupCallMessageReceive;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypePaidGroupCallMessageReceive"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xbc19d33


# instance fields
.field public commissionPerMille:I

.field public commissionStarAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;ILorg/drinkless/tdlib/TdApi$StarAmount;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidGroupCallMessageReceive;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidGroupCallMessageReceive;->commissionPerMille:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidGroupCallMessageReceive;->commissionStarAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xbc19d33

    return v0
.end method
