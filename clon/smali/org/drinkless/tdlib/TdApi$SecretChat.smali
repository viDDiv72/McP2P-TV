.class public Lorg/drinkless/tdlib/TdApi$SecretChat;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2858f435


# instance fields
.field public id:I

.field public isOutbound:Z

.field public keyHash:[B

.field public layer:I

.field public state:Lorg/drinkless/tdlib/TdApi$SecretChatState;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLorg/drinkless/tdlib/TdApi$SecretChatState;Z[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->id:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->userId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->state:Lorg/drinkless/tdlib/TdApi$SecretChatState;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->isOutbound:Z

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->keyHash:[B

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$SecretChat;->layer:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2858f435

    return v0
.end method
