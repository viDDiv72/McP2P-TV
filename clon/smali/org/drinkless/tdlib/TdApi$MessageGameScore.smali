.class public Lorg/drinkless/tdlib/TdApi$MessageGameScore;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGameScore"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x50299d7f


# instance fields
.field public gameId:J

.field public gameMessageId:J

.field public score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageGameScore;->gameMessageId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageGameScore;->gameId:J

    .line 5
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$MessageGameScore;->score:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x50299d7f

    return v0
.end method
