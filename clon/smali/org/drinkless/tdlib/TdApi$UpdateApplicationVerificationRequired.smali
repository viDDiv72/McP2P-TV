.class public Lorg/drinkless/tdlib/TdApi$UpdateApplicationVerificationRequired;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateApplicationVerificationRequired"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3a639e29


# instance fields
.field public cloudProjectNumber:J

.field public nonce:Ljava/lang/String;

.field public verificationId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateApplicationVerificationRequired;->verificationId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateApplicationVerificationRequired;->nonce:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateApplicationVerificationRequired;->cloudProjectNumber:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3a639e29

    return v0
.end method
