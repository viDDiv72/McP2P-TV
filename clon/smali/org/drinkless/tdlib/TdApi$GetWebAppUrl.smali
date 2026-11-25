.class public Lorg/drinkless/tdlib/TdApi$GetWebAppUrl;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetWebAppUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$WebAppUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7ee48f06


# instance fields
.field public botUserId:J

.field public parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppUrl;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppUrl;->url:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppUrl;->parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7ee48f06

    return v0
.end method
