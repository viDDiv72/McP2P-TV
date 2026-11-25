.class public Lorg/drinkless/tdlib/TdApi$GetStarSubscriptions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStarSubscriptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StarSubscriptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x26384d14


# instance fields
.field public offset:Ljava/lang/String;

.field public onlyExpiring:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GetStarSubscriptions;->onlyExpiring:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetStarSubscriptions;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x26384d14

    return v0
.end method
