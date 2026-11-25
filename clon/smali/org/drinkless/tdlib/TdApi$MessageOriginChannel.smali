.class public Lorg/drinkless/tdlib/TdApi$MessageOriginChannel;
.super Lorg/drinkless/tdlib/TdApi$MessageOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageOriginChannel"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5684ae42


# instance fields
.field public authorSignature:Ljava/lang/String;

.field public chatId:J

.field public messageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageOrigin;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginChannel;->chatId:J

    .line 4
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginChannel;->messageId:J

    .line 5
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$MessageOriginChannel;->authorSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5684ae42

    return v0
.end method
