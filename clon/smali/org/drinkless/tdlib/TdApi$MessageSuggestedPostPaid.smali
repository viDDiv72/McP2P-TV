.class public Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostPaid;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSuggestedPostPaid"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x212f86eb


# instance fields
.field public gramAmount:J

.field public starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

.field public suggestedPostMessageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$StarAmount;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostPaid;->suggestedPostMessageId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostPaid;->starAmount:Lorg/drinkless/tdlib/TdApi$StarAmount;

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostPaid;->gramAmount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x212f86eb

    return v0
.end method
