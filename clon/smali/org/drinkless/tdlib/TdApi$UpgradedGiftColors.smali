.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2c51f156


# instance fields
.field public darkThemeAccentColor:I

.field public darkThemeColors:[I

.field public id:J

.field public lightThemeAccentColor:I

.field public lightThemeColors:[I

.field public modelCustomEmojiId:J

.field public symbolCustomEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJI[II[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->id:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->modelCustomEmojiId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->symbolCustomEmojiId:J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->lightThemeAccentColor:I

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->lightThemeColors:[I

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->darkThemeAccentColor:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftColors;->darkThemeColors:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2c51f156

    return v0
.end method
