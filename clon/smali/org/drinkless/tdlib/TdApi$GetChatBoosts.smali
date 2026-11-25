.class public Lorg/drinkless/tdlib/TdApi$GetChatBoosts;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatBoosts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundChatBoosts;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x54a155c8


# instance fields
.field public chatId:J

.field public limit:I

.field public offset:Ljava/lang/String;

.field public onlyGiftCodes:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoosts;->chatId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoosts;->onlyGiftCodes:Z

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoosts;->offset:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoosts;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x54a155c8

    return v0
.end method
