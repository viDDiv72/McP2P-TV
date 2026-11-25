.class public Lorg/drinkless/tdlib/TdApi$GiftsForCrafting;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftsForCrafting"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1c4a6f48


# instance fields
.field public attributePersistenceProbabilities:[Lorg/drinkless/tdlib/TdApi$AttributeCraftPersistenceProbability;

.field public gifts:[Lorg/drinkless/tdlib/TdApi$ReceivedGift;

.field public nextOffset:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$ReceivedGift;[Lorg/drinkless/tdlib/TdApi$AttributeCraftPersistenceProbability;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GiftsForCrafting;->totalCount:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GiftsForCrafting;->gifts:[Lorg/drinkless/tdlib/TdApi$ReceivedGift;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GiftsForCrafting;->attributePersistenceProbabilities:[Lorg/drinkless/tdlib/TdApi$AttributeCraftPersistenceProbability;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GiftsForCrafting;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1c4a6f48

    return v0
.end method
