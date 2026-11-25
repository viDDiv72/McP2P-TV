.class public Lorg/drinkless/tdlib/TdApi$UpdateStakeDiceState;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateStakeDiceState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2c15e365


# instance fields
.field public state:Lorg/drinkless/tdlib/TdApi$StakeDiceState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StakeDiceState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateStakeDiceState;->state:Lorg/drinkless/tdlib/TdApi$StakeDiceState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2c15e365

    return v0
.end method
