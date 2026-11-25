.class public Lorg/drinkless/tdlib/TdApi$AddPollOption;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddPollOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x16d1c0ef


# instance fields
.field public chatId:J

.field public messageId:J

.field public option:Lorg/drinkless/tdlib/TdApi$InputPollOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$InputPollOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AddPollOption;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$AddPollOption;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AddPollOption;->option:Lorg/drinkless/tdlib/TdApi$InputPollOption;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x16d1c0ef

    return v0
.end method
