.class public Lorg/drinkless/tdlib/TdApi$TonTransactionTypeFragmentDeposit;
.super Lorg/drinkless/tdlib/TdApi$TonTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonTransactionTypeFragmentDeposit"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x532e1bac


# instance fields
.field public isGift:Z

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonTransactionType;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeFragmentDeposit;->isGift:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonTransactionTypeFragmentDeposit;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x532e1bac

    return v0
.end method
