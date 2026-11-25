.class public Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedCredentials"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4f5713ce


# instance fields
.field public data:[B

.field public hash:[B

.field public secret:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;->data:[B

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;->hash:[B

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;->secret:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4f5713ce    # 3.6083994E9f

    return v0
.end method
