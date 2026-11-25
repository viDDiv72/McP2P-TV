.class public Lorg/drinkless/tdlib/TdApi$InputCallFromMessage;
.super Lorg/drinkless/tdlib/TdApi$InputCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputCallFromMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3a76f667


# instance fields
.field public chatId:J

.field public messageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputCall;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputCall;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputCallFromMessage;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$InputCallFromMessage;->messageId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3a76f667

    return v0
.end method
