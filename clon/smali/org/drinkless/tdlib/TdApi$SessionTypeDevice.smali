.class public Lorg/drinkless/tdlib/TdApi$SessionTypeDevice;
.super Lorg/drinkless/tdlib/TdApi$SessionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionTypeDevice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6ed88d


# instance fields
.field public sessionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SessionType;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$SessionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SessionTypeDevice;->sessionId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6ed88d

    return v0
.end method
