.class public Lorg/drinkless/tdlib/TdApi$DraftMessage;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xc8d622f


# instance fields
.field public content:Lorg/drinkless/tdlib/TdApi$DraftMessageContent;

.field public date:I

.field public effectId:J

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

.field public suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;ILorg/drinkless/tdlib/TdApi$DraftMessageContent;JLorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DraftMessage;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$DraftMessage;->date:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$DraftMessage;->content:Lorg/drinkless/tdlib/TdApi$DraftMessageContent;

    .line 6
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$DraftMessage;->effectId:J

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$DraftMessage;->suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xc8d622f

    return v0
.end method
