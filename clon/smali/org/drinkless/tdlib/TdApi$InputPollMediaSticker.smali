.class public Lorg/drinkless/tdlib/TdApi$InputPollMediaSticker;
.super Lorg/drinkless/tdlib/TdApi$InputPollMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPollMediaSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5faaa611


# instance fields
.field public sticker:Lorg/drinkless/tdlib/TdApi$InputSticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputSticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPollMediaSticker;->sticker:Lorg/drinkless/tdlib/TdApi$InputSticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5faaa611

    return v0
.end method
