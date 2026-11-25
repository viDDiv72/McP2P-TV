.class public Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatSparseMessagePositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$MessagePositions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b452efd


# instance fields
.field public chatId:J

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public fromMessageId:J

.field public limit:I

.field public savedMessagesTopicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$SearchMessagesFilter;JIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;->fromMessageId:J

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;->limit:I

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$GetChatSparseMessagePositions;->savedMessagesTopicId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b452efd

    return v0
.end method
