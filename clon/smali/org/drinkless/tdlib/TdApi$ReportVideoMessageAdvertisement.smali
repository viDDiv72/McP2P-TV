.class public Lorg/drinkless/tdlib/TdApi$ReportVideoMessageAdvertisement;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportVideoMessageAdvertisement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ReportSponsoredResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x24c8c716


# instance fields
.field public advertisementUniqueId:J

.field public optionId:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReportVideoMessageAdvertisement;->advertisementUniqueId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReportVideoMessageAdvertisement;->optionId:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x24c8c716

    return v0
.end method
