.class public Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputSuggestedPostInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4a50928e


# instance fields
.field public price:Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;

.field public sendDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;->price:Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;->sendDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4a50928e

    return v0
.end method
