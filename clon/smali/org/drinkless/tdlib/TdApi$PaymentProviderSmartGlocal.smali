.class public Lorg/drinkless/tdlib/TdApi$PaymentProviderSmartGlocal;
.super Lorg/drinkless/tdlib/TdApi$PaymentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentProviderSmartGlocal"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x45fb888c


# instance fields
.field public publicToken:Ljava/lang/String;

.field public tokenizeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaymentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderSmartGlocal;->publicToken:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PaymentProviderSmartGlocal;->tokenizeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x45fb888c

    return v0
.end method
