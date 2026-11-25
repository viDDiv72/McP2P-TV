.class public Lorg/drinkless/tdlib/TdApi$RichTextCustomEmoji;
.super Lorg/drinkless/tdlib/TdApi$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextCustomEmoji"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x487b8773


# instance fields
.field public alternativeText:Ljava/lang/String;

.field public customEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$RichTextCustomEmoji;->customEmojiId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$RichTextCustomEmoji;->alternativeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x487b8773

    return v0
.end method
