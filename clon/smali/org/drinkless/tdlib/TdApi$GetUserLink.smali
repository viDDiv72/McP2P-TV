.class public Lorg/drinkless/tdlib/TdApi$GetUserLink;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUserLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$UserLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x679130


# instance fields
.field public removeMessagesFee:Z

.field public returnPermanentLink:Z

.field public revokePreviousLinks:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GetUserLink;->removeMessagesFee:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$GetUserLink;->returnPermanentLink:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetUserLink;->revokePreviousLinks:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x679130

    return v0
.end method
