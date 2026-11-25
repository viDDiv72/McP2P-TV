.class public Lorg/drinkless/tdlib/TdApi$MessagePollOptionDeleted;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePollOptionDeleted"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6bc93378


# instance fields
.field public optionId:Ljava/lang/String;

.field public pollMessageId:J

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePollOptionDeleted;->pollMessageId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessagePollOptionDeleted;->optionId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessagePollOptionDeleted;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6bc93378

    return v0
.end method
