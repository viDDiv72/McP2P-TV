.class public Lorg/drinkless/tdlib/TdApi$FirebaseDeviceVerificationParametersSafetyNet;
.super Lorg/drinkless/tdlib/TdApi$FirebaseDeviceVerificationParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirebaseDeviceVerificationParametersSafetyNet"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2b96b2f1


# instance fields
.field public nonce:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$FirebaseDeviceVerificationParameters;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$FirebaseDeviceVerificationParameters;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$FirebaseDeviceVerificationParametersSafetyNet;->nonce:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2b96b2f1

    return v0
.end method
