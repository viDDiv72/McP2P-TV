.class public Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditBusinessMessageChecklist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$BusinessMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1a865f90


# instance fields
.field public businessConnectionId:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;JJLorg/drinkless/tdlib/TdApi$ReplyMarkup;Lorg/drinkless/tdlib/TdApi$InputChecklist;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;->businessConnectionId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;->chatId:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;->messageId:J

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;->replyMarkup:Lorg/drinkless/tdlib/TdApi$ReplyMarkup;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$EditBusinessMessageChecklist;->checklist:Lorg/drinkless/tdlib/TdApi$InputChecklist;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1a865f90

    return v0
.end method
