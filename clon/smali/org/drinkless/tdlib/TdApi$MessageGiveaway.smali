.class public Lorg/drinkless/tdlib/TdApi$MessageGiveaway;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x149e2558


# instance fields
.field public parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

.field public prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public winnerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$GiveawayParameters;ILorg/drinkless/tdlib/TdApi$GiveawayPrize;Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveaway;->parameters:Lorg/drinkless/tdlib/TdApi$GiveawayParameters;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveaway;->winnerCount:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveaway;->prize:Lorg/drinkless/tdlib/TdApi$GiveawayPrize;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageGiveaway;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x149e2558

    return v0
.end method
