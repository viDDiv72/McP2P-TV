.class public Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostRefunded;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSuggestedPostRefunded"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x21067cfc


# instance fields
.field public reason:Lorg/drinkless/tdlib/TdApi$SuggestedPostRefundReason;

.field public suggestedPostMessageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$SuggestedPostRefundReason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostRefunded;->suggestedPostMessageId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestedPostRefunded;->reason:Lorg/drinkless/tdlib/TdApi$SuggestedPostRefundReason;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x21067cfc

    return v0
.end method
