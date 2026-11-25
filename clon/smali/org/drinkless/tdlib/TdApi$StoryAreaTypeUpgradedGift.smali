.class public Lorg/drinkless/tdlib/TdApi$StoryAreaTypeUpgradedGift;
.super Lorg/drinkless/tdlib/TdApi$StoryAreaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryAreaTypeUpgradedGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2d50f987


# instance fields
.field public giftName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryAreaTypeUpgradedGift;->giftName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2d50f987

    return v0
.end method
