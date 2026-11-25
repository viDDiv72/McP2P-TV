.class public Lorg/drinkless/tdlib/TdApi$ReadFilePart;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadFilePart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xa67d4b6


# instance fields
.field public count:J

.field public fileId:I

.field public offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ReadFilePart;->fileId:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ReadFilePart;->offset:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ReadFilePart;->count:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xa67d4b6

    return v0
.end method
