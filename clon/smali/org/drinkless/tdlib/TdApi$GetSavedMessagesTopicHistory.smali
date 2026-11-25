.class public Lorg/drinkless/tdlib/TdApi$GetSavedMessagesTopicHistory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSavedMessagesTopicHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Messages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x77e5da68


# instance fields
.field public fromMessageId:J

.field public limit:I

.field public offset:I

.field public savedMessagesTopicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetSavedMessagesTopicHistory;->savedMessagesTopicId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetSavedMessagesTopicHistory;->fromMessageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetSavedMessagesTopicHistory;->offset:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetSavedMessagesTopicHistory;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x77e5da68

    return v0
.end method
