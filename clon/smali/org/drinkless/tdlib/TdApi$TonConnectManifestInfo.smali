.class public Lorg/drinkless/tdlib/TdApi$TonConnectManifestInfo;
.super Lorg/drinkless/tdlib/TdApi$TonConnectManifest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonConnectManifestInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1359d87c


# instance fields
.field public icon:Lorg/drinkless/tdlib/TdApi$Document;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonConnectManifest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Document;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TonConnectManifest;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonConnectManifestInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonConnectManifestInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$TonConnectManifestInfo;->icon:Lorg/drinkless/tdlib/TdApi$Document;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1359d87c

    return v0
.end method
