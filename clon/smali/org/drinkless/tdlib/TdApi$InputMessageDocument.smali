.class public Lorg/drinkless/tdlib/TdApi$InputMessageDocument;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageDocument"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x32d940d1


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public document:Lorg/drinkless/tdlib/TdApi$InputDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputDocument;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageDocument;->document:Lorg/drinkless/tdlib/TdApi$InputDocument;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageDocument;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x32d940d1    # 2.52916E-8f

    return v0
.end method
