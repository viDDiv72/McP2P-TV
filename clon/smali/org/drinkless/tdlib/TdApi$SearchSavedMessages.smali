.class public Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchSavedMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundChatMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7564606a


# instance fields
.field public fromMessageId:J

.field public limit:I

.field public offset:I

.field public query:Ljava/lang/String;

.field public savedMessagesTopicId:J

.field public tag:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ReactionType;Ljava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->savedMessagesTopicId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->tag:Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->query:Ljava/lang/String;

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->fromMessageId:J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->offset:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$SearchSavedMessages;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7564606a

    return v0
.end method
