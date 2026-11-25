.class public Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcceptOauthRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$HttpUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2c4e4a56


# instance fields
.field public allowPhoneNumberAccess:Z

.field public allowWriteAccess:Z

.field public matchCode:Ljava/lang/String;

.field public tonConnectConnectData:Lorg/drinkless/tdlib/TdApi$TonConnectConnectData;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLorg/drinkless/tdlib/TdApi$TonConnectConnectData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;->matchCode:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;->allowWriteAccess:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;->allowPhoneNumberAccess:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AcceptOauthRequest;->tonConnectConnectData:Lorg/drinkless/tdlib/TdApi$TonConnectConnectData;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2c4e4a56

    return v0
.end method
