.class public Lorg/drinkless/tdlib/TdApi$ResendMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResendMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1f5fd716


# instance fields
.field public chatId:J

.field public messageIds:[J

.field public paidMessageStarCount:J

.field public quote:Lorg/drinkless/tdlib/TdApi$InputTextQuote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[JLorg/drinkless/tdlib/TdApi$InputTextQuote;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ResendMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ResendMessages;->messageIds:[J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ResendMessages;->quote:Lorg/drinkless/tdlib/TdApi$InputTextQuote;

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$ResendMessages;->paidMessageStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1f5fd716    # 4.7400002E-20f

    return v0
.end method
