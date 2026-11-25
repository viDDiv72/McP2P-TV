.class public Lorg/drinkless/tdlib/TdApi$WalletBotBalance;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletBotBalance"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x32f98b13


# instance fields
.field public hasBalance:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$WalletBotBalance;->hasBalance:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$WalletBotBalance;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x32f98b13

    return v0
.end method
