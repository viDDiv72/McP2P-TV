.class public Lorg/drinkless/tdlib/TdApi$MessageRefundedUpgradedGift;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageRefundedUpgradedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x241aeb81


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$Gift;

.field public origin:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Gift;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageRefundedUpgradedGift;->gift:Lorg/drinkless/tdlib/TdApi$Gift;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessageRefundedUpgradedGift;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageRefundedUpgradedGift;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageRefundedUpgradedGift;->origin:Lorg/drinkless/tdlib/TdApi$UpgradedGiftOrigin;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x241aeb81

    return v0
.end method
