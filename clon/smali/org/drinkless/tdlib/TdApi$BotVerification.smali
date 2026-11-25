.class public Lorg/drinkless/tdlib/TdApi$BotVerification;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotVerification"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4e9f490e


# instance fields
.field public botUserId:J

.field public customDescription:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public iconCustomEmojiId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$BotVerification;->botUserId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$BotVerification;->iconCustomEmojiId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$BotVerification;->customDescription:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4e9f490e

    return v0
.end method
