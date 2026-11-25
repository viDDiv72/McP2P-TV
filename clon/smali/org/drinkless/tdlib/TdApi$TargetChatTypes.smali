.class public Lorg/drinkless/tdlib/TdApi$TargetChatTypes;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChatTypes"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a300e51


# instance fields
.field public allowBotChats:Z

.field public allowChannelChats:Z

.field public allowGroupChats:Z

.field public allowUserChats:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$TargetChatTypes;->allowUserChats:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$TargetChatTypes;->allowBotChats:Z

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$TargetChatTypes;->allowGroupChats:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$TargetChatTypes;->allowChannelChats:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a300e51

    return v0
.end method
