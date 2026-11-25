.class public Lorg/drinkless/tdlib/TdApi$GetMainWebApp;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMainWebApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$MainWebApp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x23687ca6


# instance fields
.field public botUserId:J

.field public chatId:J

.field public parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

.field public startParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetMainWebApp;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetMainWebApp;->botUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetMainWebApp;->startParameter:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetMainWebApp;->parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x23687ca6

    return v0
.end method
