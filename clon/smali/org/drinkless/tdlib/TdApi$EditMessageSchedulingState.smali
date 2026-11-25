.class public Lorg/drinkless/tdlib/TdApi$EditMessageSchedulingState;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditMessageSchedulingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x51d5f440


# instance fields
.field public chatId:J

.field public messageId:J

.field public schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$MessageSchedulingState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditMessageSchedulingState;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$EditMessageSchedulingState;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EditMessageSchedulingState;->schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x51d5f440

    return v0
.end method
