.class public Lorg/drinkless/tdlib/TdApi$DeviceTokenHuaweiPush;
.super Lorg/drinkless/tdlib/TdApi$DeviceToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceTokenHuaweiPush"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x768f4e26


# instance fields
.field public encrypt:Z

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DeviceToken;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DeviceToken;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DeviceTokenHuaweiPush;->token:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$DeviceTokenHuaweiPush;->encrypt:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x768f4e26

    return v0
.end method
