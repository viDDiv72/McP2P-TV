.class public Lorg/drinkless/tdlib/TdApi$TransferGift;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferGift"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x45937ac6


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public newOwnerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public receivedGiftId:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TransferGift;->businessConnectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TransferGift;->receivedGiftId:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TransferGift;->newOwnerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$TransferGift;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x45937ac6

    return v0
.end method
