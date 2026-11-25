.class public Lorg/drinkless/tdlib/TdApi$MessageOriginUser;
.super Lorg/drinkless/tdlib/TdApi$MessageOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageOriginUser"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x63ff6fbd


# instance fields
.field public senderUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginUser;->senderUserId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x63ff6fbd

    return v0
.end method
