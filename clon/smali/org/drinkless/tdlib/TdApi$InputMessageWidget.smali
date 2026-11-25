.class public Lorg/drinkless/tdlib/TdApi$InputMessageWidget;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageWidget"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b8e8cad


# instance fields
.field public allowQueries:Z

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chatData:Ljava/lang/String;

.field public height:I

.field public html:Ljava/lang/String;

.field public isShared:Z

.field public publicData:Ljava/lang/String;

.field public showCaptionAboveMedia:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->width:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->height:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->html:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->publicData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->chatData:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->showCaptionAboveMedia:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->allowQueries:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$InputMessageWidget;->isShared:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b8e8cad

    return v0
.end method
