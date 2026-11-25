.class public Lorg/drinkless/tdlib/TdApi$VerificationStatus;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerificationStatus"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3ae6a18c


# instance fields
.field public botVerificationIconCustomEmojiId:J

.field public isFake:Z

.field public isScam:Z

.field public isVerified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$VerificationStatus;->isVerified:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$VerificationStatus;->isScam:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$VerificationStatus;->isFake:Z

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$VerificationStatus;->botVerificationIconCustomEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3ae6a18c

    return v0
.end method
