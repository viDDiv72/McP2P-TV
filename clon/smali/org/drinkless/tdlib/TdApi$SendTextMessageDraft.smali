.class public Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendTextMessageDraft"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x120487ff


# instance fields
.field public canStop:Z

.field public chatId:J

.field public draftId:J

.field public forumTopicId:I

.field public keepOnStop:Z

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JIJZZLorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->forumTopicId:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->draftId:J

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->canStop:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->keepOnStop:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$SendTextMessageDraft;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x120487ff

    return v0
.end method
