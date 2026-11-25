.class public Lorg/drinkless/tdlib/TdApi$UpdateChatWelcomeMessages;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatWelcomeMessages"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x68e6eb17


# instance fields
.field public chatId:J

.field public messages:[Lorg/drinkless/tdlib/TdApi$WelcomeMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(J[Lorg/drinkless/tdlib/TdApi$WelcomeMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatWelcomeMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatWelcomeMessages;->messages:[Lorg/drinkless/tdlib/TdApi$WelcomeMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x68e6eb17

    return v0
.end method
