.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentTonConnectRequest;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentTonConnectRequest"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4c2708b8


# instance fields
.field public dappName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentTonConnectRequest;->dappName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4c2708b8    # 4.3786976E7f

    return v0
.end method
