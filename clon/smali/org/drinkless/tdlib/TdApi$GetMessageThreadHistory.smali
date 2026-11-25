.class public Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMessageThreadHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6bca2bd8


# instance fields
.field public chatId:J

.field public fromMessageId:J

.field public limit:I

.field public messageId:J

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;->messageId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;->fromMessageId:J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;->offset:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$GetMessageThreadHistory;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6bca2bd8    # -9.180005E-27f

    return v0
.end method
