.class public Lorg/drinkless/tdlib/TdApi$ProxyTypeSocks5;
.super Lorg/drinkless/tdlib/TdApi$ProxyType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyTypeSocks5"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x350cbd4d


# instance fields
.field public password:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ProxyType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ProxyType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ProxyTypeSocks5;->username:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ProxyTypeSocks5;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x350cbd4d    # -7971161.5f

    return v0
.end method
