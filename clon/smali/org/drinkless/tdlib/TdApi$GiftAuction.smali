.class public Lorg/drinkless/tdlib/TdApi$GiftAuction;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftAuction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x361de97e


# instance fields
.field public giftsPerRound:I

.field public id:Ljava/lang/String;

.field public startDate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GiftAuction;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GiftAuction;->giftsPerRound:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GiftAuction;->startDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x361de97e

    return v0
.end method
