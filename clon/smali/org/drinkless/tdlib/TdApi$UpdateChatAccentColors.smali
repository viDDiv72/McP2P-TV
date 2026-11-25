.class public Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatAccentColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x34183ee6


# instance fields
.field public accentColorId:I

.field public backgroundCustomEmojiId:J

.field public chatId:J

.field public profileAccentColorId:I

.field public profileBackgroundCustomEmojiId:J

.field public upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJLorg/drinkless/tdlib/TdApi$UpgradedGiftColors;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->accentColorId:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->backgroundCustomEmojiId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->upgradedGiftColors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->profileAccentColorId:I

    iput-wide p8, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAccentColors;->profileBackgroundCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x34183ee6

    return v0
.end method
