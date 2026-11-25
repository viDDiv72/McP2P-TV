.class public Lorg/drinkless/tdlib/TdApi$RemoveGiftCollectionGifts;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveGiftCollectionGifts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GiftCollection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2943eb15


# instance fields
.field public collectionId:I

.field public ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public receivedGiftIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RemoveGiftCollectionGifts;->ownerId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$RemoveGiftCollectionGifts;->collectionId:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$RemoveGiftCollectionGifts;->receivedGiftIds:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2943eb15

    return v0
.end method
