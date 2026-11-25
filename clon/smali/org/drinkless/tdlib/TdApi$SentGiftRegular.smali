.class public Lorg/drinkless/tdlib/TdApi$SentGiftRegular;
.super Lorg/drinkless/tdlib/TdApi$SentGift;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentGiftRegular"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2368ad19


# instance fields
.field public gift:Lorg/drinkless/tdlib/TdApi$Gift;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SentGift;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Gift;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SentGift;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SentGiftRegular;->gift:Lorg/drinkless/tdlib/TdApi$Gift;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2368ad19    # 1.26134E-17f

    return v0
.end method
