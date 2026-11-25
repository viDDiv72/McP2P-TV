.class public Lorg/drinkless/tdlib/TdApi$SetPaidMessageReactionType;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetPaidMessageReactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3177cd52


# instance fields
.field public chatId:J

.field public messageId:J

.field public type:Lorg/drinkless/tdlib/TdApi$PaidReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$PaidReactionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetPaidMessageReactionType;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$SetPaidMessageReactionType;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SetPaidMessageReactionType;->type:Lorg/drinkless/tdlib/TdApi$PaidReactionType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3177cd52

    return v0
.end method
