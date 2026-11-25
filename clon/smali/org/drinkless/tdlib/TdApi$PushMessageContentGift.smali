.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentGift;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentGift"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x66a17cdf


# instance fields
.field public isPrepaidUpgrade:Z

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentGift;->starCount:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentGift;->isPrepaidUpgrade:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x66a17cdf

    return v0
.end method
