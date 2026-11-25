.class public Lorg/drinkless/tdlib/TdApi$SetBusinessMessageIsPinned;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBusinessMessageIsPinned"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xeb0a10


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public chatId:J

.field public isPinned:Z

.field public messageId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessMessageIsPinned;->businessConnectionId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessMessageIsPinned;->chatId:J

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessMessageIsPinned;->messageId:J

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessMessageIsPinned;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xeb0a10

    return v0
.end method
