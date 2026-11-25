.class public Lorg/drinkless/tdlib/TdApi$ProfileAccentColors;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileAccentColors"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2386e2bf


# instance fields
.field public backgroundColors:[I

.field public paletteColors:[I

.field public storyColors:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ProfileAccentColors;->paletteColors:[I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProfileAccentColors;->backgroundColors:[I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ProfileAccentColors;->storyColors:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2386e2bf

    return v0
.end method
