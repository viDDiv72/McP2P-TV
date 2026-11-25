.class public Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetReceivedGifts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ReceivedGifts;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x542615de


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public collectionId:I

.field public excludeHosted:Z

.field public excludeNonUpgradable:Z

.field public excludeSaved:Z

.field public excludeUnlimited:Z

.field public excludeUnsaved:Z

.field public excludeUpgradable:Z

.field public excludeUpgraded:Z

.field public excludeWithoutColors:Z

.field public limit:I

.field public offset:Ljava/lang/String;

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public sortByPrice:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;IZZZZZZZZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->businessConnectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->collectionId:I

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeUnsaved:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeSaved:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeUnlimited:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeUpgradable:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeNonUpgradable:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeUpgraded:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeWithoutColors:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->excludeHosted:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->sortByPrice:Z

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->offset:Ljava/lang/String;

    iput p14, p0, Lorg/drinkless/tdlib/TdApi$GetReceivedGifts;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x542615de

    return v0
.end method
