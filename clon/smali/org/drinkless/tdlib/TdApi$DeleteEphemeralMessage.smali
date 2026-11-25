.class public Lorg/drinkless/tdlib/TdApi$DeleteEphemeralMessage;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteEphemeralMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x33a057da


# instance fields
.field public chatId:J

.field public ephemeralMessageId:I

.field public receiverUserId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$DeleteEphemeralMessage;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$DeleteEphemeralMessage;->receiverUserId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$DeleteEphemeralMessage;->ephemeralMessageId:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x33a057da    # -5.8630296E7f

    return v0
.end method
