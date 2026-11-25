.class public Lorg/drinkless/tdlib/TdApi$WebAppInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebAppInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x17fa1ca4


# instance fields
.field public launchId:J

.field public url:Lorg/drinkless/tdlib/TdApi$WebAppUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$WebAppUrl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$WebAppInfo;->launchId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$WebAppInfo;->url:Lorg/drinkless/tdlib/TdApi$WebAppUrl;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x17fa1ca4

    return v0
.end method
