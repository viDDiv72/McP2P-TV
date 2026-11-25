.class public Lorg/drinkless/tdlib/TdApi$MessageWidget;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageWidget"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5b10dfe3


# instance fields
.field public canSendBackgroundQueries:Z

.field public canSendQueries:Z

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chatData:Ljava/lang/String;

.field public height:I

.field public html:Ljava/lang/String;

.field public isCopy:Z

.field public publicData:Ljava/lang/String;

.field public showCaptionAboveMedia:Z

.field public widgetId:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$FormattedText;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->width:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->height:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->html:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->publicData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->chatData:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->widgetId:J

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->showCaptionAboveMedia:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->isCopy:Z

    .line 12
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->canSendQueries:Z

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$MessageWidget;->canSendBackgroundQueries:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5b10dfe3

    return v0
.end method
