.class public Lorg/drinkless/tdlib/TdApi$GetGameHighScores;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGameHighScores"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$GameHighScores;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xf0459b


# instance fields
.field public chatId:J

.field public messageId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetGameHighScores;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetGameHighScores;->messageId:J

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GetGameHighScores;->userId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xf0459b

    return v0
.end method
