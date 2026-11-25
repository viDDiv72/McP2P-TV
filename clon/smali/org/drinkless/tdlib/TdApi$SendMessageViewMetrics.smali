.class public Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendMessageViewMetrics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x299ad1b7


# instance fields
.field public activeTimeInViewMs:I

.field public chatId:J

.field public heightToViewportRatioPerMille:I

.field public messageId:J

.field public seenRangeRatioPerMille:I

.field public timeInViewMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->messageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->timeInViewMs:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->activeTimeInViewMs:I

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->heightToViewportRatioPerMille:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SendMessageViewMetrics;->seenRangeRatioPerMille:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x299ad1b7

    return v0
.end method
