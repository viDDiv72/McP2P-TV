.class public Lorg/drinkless/tdlib/TdApi$DeleteSavedMessagesTopicMessagesByDate;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteSavedMessagesTopicMessagesByDate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x160a25


# instance fields
.field public maxDate:I

.field public minDate:I

.field public savedMessagesTopicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$DeleteSavedMessagesTopicMessagesByDate;->savedMessagesTopicId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$DeleteSavedMessagesTopicMessagesByDate;->minDate:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$DeleteSavedMessagesTopicMessagesByDate;->maxDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x160a25

    return v0
.end method
