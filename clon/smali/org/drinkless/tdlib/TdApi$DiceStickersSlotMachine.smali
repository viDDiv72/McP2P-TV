.class public Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;
.super Lorg/drinkless/tdlib/TdApi$DiceStickers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiceStickersSlotMachine"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x165d7354


# instance fields
.field public background:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public centerReel:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public leftReel:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public lever:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public rightReel:Lorg/drinkless/tdlib/TdApi$Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DiceStickers;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$Sticker;Lorg/drinkless/tdlib/TdApi$Sticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DiceStickers;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;->background:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;->lever:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;->leftReel:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;->centerReel:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$DiceStickersSlotMachine;->rightReel:Lorg/drinkless/tdlib/TdApi$Sticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x165d7354

    return v0
.end method
