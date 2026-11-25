.class public Lorg/drinkless/tdlib/TdApi$GetConnectedAffiliateProgram;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetConnectedAffiliateProgram"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x689e1890


# instance fields
.field public affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateType;

.field public botUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AffiliateType;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetConnectedAffiliateProgram;->affiliate:Lorg/drinkless/tdlib/TdApi$AffiliateType;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$GetConnectedAffiliateProgram;->botUserId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x689e1890

    return v0
.end method
