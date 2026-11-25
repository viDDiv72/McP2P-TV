.class public Lorg/drinkless/tdlib/TdApi$ProcessWebProxyCarrierMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessWebProxyCarrierMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2ea0bb31


# instance fields
.field public carrierId:I

.field public message:Lorg/drinkless/tdlib/TdApi$WebProxyCarrierMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$WebProxyCarrierMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ProcessWebProxyCarrierMessage;->carrierId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProcessWebProxyCarrierMessage;->message:Lorg/drinkless/tdlib/TdApi$WebProxyCarrierMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2ea0bb31

    return v0
.end method
