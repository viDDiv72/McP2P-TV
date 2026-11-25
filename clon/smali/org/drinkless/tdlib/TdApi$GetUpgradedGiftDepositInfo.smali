.class public Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftDepositInfo;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUpgradedGiftDepositInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$UpgradedGiftDepositInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x62f6bb68


# instance fields
.field public hideSender:Z

.field public name:Ljava/lang/String;

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftDepositInfo;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftDepositInfo;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetUpgradedGiftDepositInfo;->hideSender:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x62f6bb68

    return v0
.end method
