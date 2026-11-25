.class public Lorg/drinkless/tdlib/TdApi$EditMessageChecklist;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditMessageChecklist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x59477abc


# instance fields
.field public chatId:J

.field public checklist:Lorg/drinkless/tdlib/TdApi$InputChecklist;

.field public messageId:J

.field public replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputChecklist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditMessageChecklist;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditMessageChecklist;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EditMessageChecklist;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditMessageChecklist;->checklist:Lorg/drinkless/tdlib/TdApi$InputChecklist;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x59477abc

    return v0
.end method
