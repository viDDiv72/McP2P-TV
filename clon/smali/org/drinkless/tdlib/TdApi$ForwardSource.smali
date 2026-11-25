.class public Lorg/drinkless/tdlib/TdApi$ForwardSource;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardSource"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6b02aec9


# instance fields
.field public chatId:J

.field public date:I

.field public isOutgoing:Z

.field public messageId:J

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public senderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$MessageSender;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->messageId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->senderName:Ljava/lang/String;

    .line 7
    iput p7, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->date:I

    .line 8
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ForwardSource;->isOutgoing:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6b02aec9

    return v0
.end method
