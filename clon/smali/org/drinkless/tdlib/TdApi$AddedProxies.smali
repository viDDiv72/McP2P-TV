.class public Lorg/drinkless/tdlib/TdApi$AddedProxies;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddedProxies"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x31b16335


# instance fields
.field public proxies:[Lorg/drinkless/tdlib/TdApi$AddedProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$AddedProxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AddedProxies;->proxies:[Lorg/drinkless/tdlib/TdApi$AddedProxy;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x31b16335

    return v0
.end method
