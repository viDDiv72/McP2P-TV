.class public Lorg/drinkless/tdlib/TdApi$EditProxy;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$AddedProxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x14db3fb3


# instance fields
.field public comment:Ljava/lang/String;

.field public enable:Z

.field public proxy:Lorg/drinkless/tdlib/TdApi$Proxy;

.field public proxyId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$Proxy;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$EditProxy;->proxyId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EditProxy;->proxy:Lorg/drinkless/tdlib/TdApi$Proxy;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$EditProxy;->enable:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EditProxy;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x14db3fb3

    return v0
.end method
