.class public Lorg/drinkless/tdlib/TdApi$UpdateMessageEphemeralContent;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMessageEphemeralContent"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5878d503


# instance fields
.field public chatId:J

.field public ephemeralContent:Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;

.field public messageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$EphemeralMessageContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEphemeralContent;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEphemeralContent;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateMessageEphemeralContent;->ephemeralContent:Lorg/drinkless/tdlib/TdApi$EphemeralMessageContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5878d503

    return v0
.end method
