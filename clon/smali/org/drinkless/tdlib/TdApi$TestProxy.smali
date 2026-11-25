.class public Lorg/drinkless/tdlib/TdApi$TestProxy;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7a9cfe7c


# instance fields
.field public dcId:I

.field public proxy:Lorg/drinkless/tdlib/TdApi$Proxy;

.field public timeout:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Proxy;ID)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TestProxy;->proxy:Lorg/drinkless/tdlib/TdApi$Proxy;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$TestProxy;->dcId:I

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$TestProxy;->timeout:D

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7a9cfe7c

    return v0
.end method
