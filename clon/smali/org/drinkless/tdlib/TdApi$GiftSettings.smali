.class public Lorg/drinkless/tdlib/TdApi$GiftSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2ba9880


# instance fields
.field public acceptedGiftTypes:Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;

.field public showGiftButton:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GiftSettings;->showGiftButton:Z

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GiftSettings;->acceptedGiftTypes:Lorg/drinkless/tdlib/TdApi$AcceptedGiftTypes;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2ba9880

    return v0
.end method
