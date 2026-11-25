.class public Lorg/drinkless/tdlib/TdApi$WidgetQueryTypeSignData;
.super Lorg/drinkless/tdlib/TdApi$WidgetQueryType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetQueryTypeSignData"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xf12ecc3


# instance fields
.field public signData:Ljava/lang/String;

.field public wallet:Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$WidgetQueryType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$WidgetQueryType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryTypeSignData;->wallet:Lorg/drinkless/tdlib/TdApi$WidgetQueryWallet;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$WidgetQueryTypeSignData;->signData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xf12ecc3

    return v0
.end method
