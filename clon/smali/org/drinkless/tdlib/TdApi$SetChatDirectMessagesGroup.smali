.class public Lorg/drinkless/tdlib/TdApi$SetChatDirectMessagesGroup;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetChatDirectMessagesGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6157e4a3


# instance fields
.field public chatId:J

.field public isEnabled:Z

.field public paidMessageStarCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetChatDirectMessagesGroup;->chatId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$SetChatDirectMessagesGroup;->isEnabled:Z

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SetChatDirectMessagesGroup;->paidMessageStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6157e4a3

    return v0
.end method
