.class public Lorg/drinkless/tdlib/TdApi$SendWebAppCustomRequest;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendWebAppCustomRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$CustomRequestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x36ff5dc8


# instance fields
.field public botUserId:J

.field public method:Ljava/lang/String;

.field public parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendWebAppCustomRequest;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendWebAppCustomRequest;->method:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendWebAppCustomRequest;->parameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x36ff5dc8

    return v0
.end method
