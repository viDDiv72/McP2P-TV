.class public Lorg/drinkless/tdlib/TdApi$EncryptGroupCallData;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptGroupCallData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1687c97a


# instance fields
.field public data:[B

.field public dataChannel:Lorg/drinkless/tdlib/TdApi$GroupCallDataChannel;

.field public groupCallId:I

.field public unencryptedPrefixSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$GroupCallDataChannel;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$EncryptGroupCallData;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EncryptGroupCallData;->dataChannel:Lorg/drinkless/tdlib/TdApi$GroupCallDataChannel;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EncryptGroupCallData;->data:[B

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$EncryptGroupCallData;->unencryptedPrefixSize:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1687c97a

    return v0
.end method
