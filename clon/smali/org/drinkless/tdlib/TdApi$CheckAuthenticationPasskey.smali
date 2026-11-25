.class public Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckAuthenticationPasskey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4908fb05


# instance fields
.field public authenticatorData:[B

.field public clientData:Ljava/lang/String;

.field public credentialId:Ljava/lang/String;

.field public signature:[B

.field public userHandle:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;->credentialId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;->clientData:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;->authenticatorData:[B

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;->signature:[B

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$CheckAuthenticationPasskey;->userHandle:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4908fb05

    return v0
.end method
