.class public Lorg/drinkless/tdlib/TdApi$TonCenterStreamingApiUrl;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonCenterStreamingApiUrl"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6cbb16a3


# instance fields
.field public expiresIn:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonCenterStreamingApiUrl;->url:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$TonCenterStreamingApiUrl;->expiresIn:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6cbb16a3

    return v0
.end method
