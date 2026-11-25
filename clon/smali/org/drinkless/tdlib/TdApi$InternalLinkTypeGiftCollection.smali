.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeGiftCollection;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeGiftCollection"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x306d775b


# instance fields
.field public collectionId:I

.field public giftOwnerUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeGiftCollection;->giftOwnerUsername:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeGiftCollection;->collectionId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x306d775b

    return v0
.end method
