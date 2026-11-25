.class public Lorg/drinkless/tdlib/TdApi$ChatBoost;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBoost"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6940334e


# instance fields
.field public count:I

.field public expirationDate:I

.field public id:Ljava/lang/String;

.field public source:Lorg/drinkless/tdlib/TdApi$ChatBoostSource;

.field public startDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/drinkless/tdlib/TdApi$ChatBoostSource;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatBoost;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$ChatBoost;->count:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatBoost;->source:Lorg/drinkless/tdlib/TdApi$ChatBoostSource;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatBoost;->startDate:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ChatBoost;->expirationDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6940334e

    return v0
.end method
