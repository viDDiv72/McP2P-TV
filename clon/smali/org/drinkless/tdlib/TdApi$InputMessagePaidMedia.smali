.class public Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessagePaidMedia"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4bfc332e


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public paidMedia:[Lorg/drinkless/tdlib/TdApi$InputPaidMedia;

.field public payload:Ljava/lang/String;

.field public showCaptionAboveMedia:Z

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(J[Lorg/drinkless/tdlib/TdApi$InputPaidMedia;Lorg/drinkless/tdlib/TdApi$FormattedText;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;->starCount:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;->paidMedia:[Lorg/drinkless/tdlib/TdApi$InputPaidMedia;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;->showCaptionAboveMedia:Z

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$InputMessagePaidMedia;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4bfc332e

    return v0
.end method
