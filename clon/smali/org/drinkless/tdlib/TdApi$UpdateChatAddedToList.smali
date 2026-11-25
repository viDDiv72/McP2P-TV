.class public Lorg/drinkless/tdlib/TdApi$UpdateChatAddedToList;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatAddedToList"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x548ffb14


# instance fields
.field public chatId:J

.field public chatList:Lorg/drinkless/tdlib/TdApi$ChatList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$ChatList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAddedToList;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatAddedToList;->chatList:Lorg/drinkless/tdlib/TdApi$ChatList;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x548ffb14

    return v0
.end method
