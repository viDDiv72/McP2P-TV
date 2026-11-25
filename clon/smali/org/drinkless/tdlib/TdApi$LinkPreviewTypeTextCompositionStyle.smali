.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeTextCompositionStyle;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeTextCompositionStyle"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7f8b425f


# instance fields
.field public customEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeTextCompositionStyle;->customEmojiId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7f8b425f

    return v0
.end method
