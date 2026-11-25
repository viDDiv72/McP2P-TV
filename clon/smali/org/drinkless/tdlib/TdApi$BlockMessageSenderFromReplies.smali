.class public Lorg/drinkless/tdlib/TdApi$BlockMessageSenderFromReplies;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockMessageSenderFromReplies"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x48620a75


# instance fields
.field public deleteAllMessages:Z

.field public deleteMessage:Z

.field public messageId:J

.field public reportSpam:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$BlockMessageSenderFromReplies;->messageId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$BlockMessageSenderFromReplies;->deleteMessage:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$BlockMessageSenderFromReplies;->deleteAllMessages:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$BlockMessageSenderFromReplies;->reportSpam:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x48620a75

    return v0
.end method
