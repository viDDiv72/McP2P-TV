.class public Lorg/drinkless/tdlib/TdApi$MessageOriginChat;
.super Lorg/drinkless/tdlib/TdApi$MessageOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageOriginChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xc44a14c


# instance fields
.field public authorSignature:Ljava/lang/String;

.field public senderChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginChat;->senderChatId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginChat;->authorSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xc44a14c

    return v0
.end method
