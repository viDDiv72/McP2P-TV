.class public Lorg/drinkless/tdlib/TdApi$SetGameScore;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetGameScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7eccedc6


# instance fields
.field public chatId:J

.field public editMessage:Z

.field public force:Z

.field public messageId:J

.field public score:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZJIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->messageId:J

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->editMessage:Z

    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->userId:J

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->score:I

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$SetGameScore;->force:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7eccedc6

    return v0
.end method
