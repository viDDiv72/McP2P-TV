.class public Lorg/drinkless/tdlib/TdApi$InputMessageSticker;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x764c27db


# instance fields
.field public emoji:Ljava/lang/String;

.field public sticker:Lorg/drinkless/tdlib/TdApi$InputSticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputSticker;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSticker;->sticker:Lorg/drinkless/tdlib/TdApi$InputSticker;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageSticker;->emoji:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x764c27db

    return v0
.end method
