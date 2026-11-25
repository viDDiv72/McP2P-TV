.class public Lorg/drinkless/tdlib/TdApi$MessagePaidMessagesRefunded;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePaidMessagesRefunded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2298408f


# instance fields
.field public messageCount:I

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePaidMessagesRefunded;->messageCount:I

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePaidMessagesRefunded;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2298408f

    return v0
.end method
