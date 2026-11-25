.class public Lorg/drinkless/tdlib/TdApi$UpdateChatDraftMessage;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateChatDraftMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56bc716c


# instance fields
.field public chatId:J

.field public draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

.field public positions:[Lorg/drinkless/tdlib/TdApi$ChatPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$DraftMessage;[Lorg/drinkless/tdlib/TdApi$ChatPosition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatDraftMessage;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatDraftMessage;->draftMessage:Lorg/drinkless/tdlib/TdApi$DraftMessage;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateChatDraftMessage;->positions:[Lorg/drinkless/tdlib/TdApi$ChatPosition;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56bc716c

    return v0
.end method
