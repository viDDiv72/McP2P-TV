.class public Lorg/drinkless/tdlib/TdApi$UpdateProfileAccentColors;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateProfileAccentColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2412a6b8


# instance fields
.field public availableAccentColorIds:[I

.field public colors:[Lorg/drinkless/tdlib/TdApi$ProfileAccentColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$ProfileAccentColor;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateProfileAccentColors;->colors:[Lorg/drinkless/tdlib/TdApi$ProfileAccentColor;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateProfileAccentColors;->availableAccentColorIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2412a6b8    # 3.179992E-17f

    return v0
.end method
