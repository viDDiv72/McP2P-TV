.class public Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendBusinessMessageAlbum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$BusinessMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2f01356e


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public chatId:J

.field public disableNotification:Z

.field public effectId:J

.field public inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

.field public protectContent:Z

.field public replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$InputMessageReplyTo;ZZJ[Lorg/drinkless/tdlib/TdApi$InputMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->businessConnectionId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->chatId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->replyTo:Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->disableNotification:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->protectContent:Z

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->effectId:J

    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$SendBusinessMessageAlbum;->inputMessageContents:[Lorg/drinkless/tdlib/TdApi$InputMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2f01356e

    return v0
.end method
