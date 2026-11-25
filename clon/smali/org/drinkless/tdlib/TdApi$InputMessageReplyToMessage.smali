.class public Lorg/drinkless/tdlib/TdApi$InputMessageReplyToMessage;
.super Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageReplyToMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x42a00d22


# instance fields
.field public checklistTaskId:I

.field public messageId:J

.field public pollOptionId:Ljava/lang/String;

.field public quote:Lorg/drinkless/tdlib/TdApi$InputTextQuote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$InputTextQuote;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageReplyTo;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageReplyToMessage;->messageId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputMessageReplyToMessage;->quote:Lorg/drinkless/tdlib/TdApi$InputTextQuote;

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageReplyToMessage;->checklistTaskId:I

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputMessageReplyToMessage;->pollOptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x42a00d22

    return v0
.end method
