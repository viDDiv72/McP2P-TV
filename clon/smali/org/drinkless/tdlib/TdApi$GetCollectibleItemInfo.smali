.class public Lorg/drinkless/tdlib/TdApi$GetCollectibleItemInfo;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCollectibleItemInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$CollectibleItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xcfb5276


# instance fields
.field public type:Lorg/drinkless/tdlib/TdApi$CollectibleItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$CollectibleItemType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetCollectibleItemInfo;->type:Lorg/drinkless/tdlib/TdApi$CollectibleItemType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xcfb5276

    return v0
.end method
