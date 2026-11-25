.class public Lorg/drinkless/tdlib/TdApi$Proxy;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x61894883


# instance fields
.field public port:I

.field public server:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$ProxyType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/drinkless/tdlib/TdApi$ProxyType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Proxy;->server:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Proxy;->port:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Proxy;->type:Lorg/drinkless/tdlib/TdApi$ProxyType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x61894883

    return v0
.end method
