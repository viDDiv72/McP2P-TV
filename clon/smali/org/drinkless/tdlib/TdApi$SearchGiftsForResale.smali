.class public Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchGiftsForResale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GiftsForResale;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x74179432


# instance fields
.field public attributes:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeId;

.field public forCrafting:Z

.field public forStars:Z

.field public giftId:J

.field public limit:I

.field public offset:Ljava/lang/String;

.field public order:Lorg/drinkless/tdlib/TdApi$GiftForResaleOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$GiftForResaleOrder;ZZ[Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeId;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->giftId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->order:Lorg/drinkless/tdlib/TdApi$GiftForResaleOrder;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->forCrafting:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->forStars:Z

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->attributes:[Lorg/drinkless/tdlib/TdApi$UpgradedGiftAttributeId;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->offset:Ljava/lang/String;

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SearchGiftsForResale;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x74179432

    return v0
.end method
