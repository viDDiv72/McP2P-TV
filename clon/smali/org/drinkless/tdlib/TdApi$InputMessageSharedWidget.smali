.class public Lorg/drinkless/tdlib/TdApi$InputMessageSharedWidget;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageSharedWidget"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x102bc392


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chatData:Ljava/lang/String;

.field public showCaptionAboveMedia:Z

.field public widgetId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSharedWidget;->widgetId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSharedWidget;->chatData:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSharedWidget;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSharedWidget;->showCaptionAboveMedia:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x102bc392

    return v0
.end method
