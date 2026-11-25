.class public Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileShareThemeBackdrop"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x46b90e9


# instance fields
.field public colors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;

.field public id:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;->id:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;->colors:Lorg/drinkless/tdlib/TdApi$UpgradedGiftBackdropColors;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x46b90e9

    return v0
.end method
