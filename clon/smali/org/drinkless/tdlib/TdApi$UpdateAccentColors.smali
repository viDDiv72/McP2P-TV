.class public Lorg/drinkless/tdlib/TdApi$UpdateAccentColors;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAccentColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x47597fba


# instance fields
.field public availableAccentColorIds:[I

.field public colors:[Lorg/drinkless/tdlib/TdApi$AccentColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$AccentColor;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateAccentColors;->colors:[Lorg/drinkless/tdlib/TdApi$AccentColor;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateAccentColors;->availableAccentColorIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x47597fba

    return v0
.end method
