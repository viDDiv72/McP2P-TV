.class public Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInteractionInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2bbcde05


# instance fields
.field public forwardCount:I

.field public reactions:Lorg/drinkless/tdlib/TdApi$MessageReactions;

.field public replyInfo:Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILorg/drinkless/tdlib/TdApi$MessageReplyInfo;Lorg/drinkless/tdlib/TdApi$MessageReactions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;->viewCount:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;->forwardCount:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;->replyInfo:Lorg/drinkless/tdlib/TdApi$MessageReplyInfo;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$MessageInteractionInfo;->reactions:Lorg/drinkless/tdlib/TdApi$MessageReactions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2bbcde05

    return v0
.end method
