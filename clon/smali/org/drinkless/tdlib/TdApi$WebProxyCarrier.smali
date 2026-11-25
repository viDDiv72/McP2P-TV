.class public Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebProxyCarrier"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x74d39bed


# instance fields
.field public bridgeObjectName:Ljava/lang/String;

.field public id:I

.field public isTemporary:Z

.field public origin:Ljava/lang/String;

.field public pathPrefix:Ljava/lang/String;

.field public proxyId:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->id:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->proxyId:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->url:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->origin:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->pathPrefix:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->bridgeObjectName:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$WebProxyCarrier;->isTemporary:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x74d39bed

    return v0
.end method
