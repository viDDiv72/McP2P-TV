.class public Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EphemeralMessageContent"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x55eb73be


# instance fields
.field public canBeSaved:Z

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public hasTimestampedMedia:Z

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLorg/drinkless/tdlib/TdApi$MessageContent;Lorg/drinkless/tdlib/TdApi$ReplyMarkup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;->canBeSaved:Z

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;->hasTimestampedMedia:Z

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x55eb73be

    return v0
.end method
