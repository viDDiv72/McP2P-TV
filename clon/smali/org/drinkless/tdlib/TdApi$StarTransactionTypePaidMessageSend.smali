.class public Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidMessageSend;
.super Lorg/drinkless/tdlib/TdApi$StarTransactionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarTransactionTypePaidMessageSend"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x65e69b9b


# instance fields
.field public chatId:J

.field public messageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StarTransactionType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidMessageSend;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$StarTransactionTypePaidMessageSend;->messageCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x65e69b9b

    return v0
.end method
