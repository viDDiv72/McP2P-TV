.class public Lorg/drinkless/tdlib/TdApi$BotCommandScopeChatMember;
.super Lorg/drinkless/tdlib/TdApi$BotCommandScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotCommandScopeChatMember"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xc99690e


# instance fields
.field public chatId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BotCommandScope;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$BotCommandScope;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$BotCommandScopeChatMember;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$BotCommandScopeChatMember;->userId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xc99690e

    return v0
.end method
