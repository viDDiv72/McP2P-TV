.class public Lorg/drinkless/tdlib/TdApi$UpdateDeleteMessages;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateDeleteMessages"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x637ec64e


# instance fields
.field public chatId:J

.field public fromCache:Z

.field public isPermanent:Z

.field public messageIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(J[JZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateDeleteMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateDeleteMessages;->messageIds:[J

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateDeleteMessages;->isPermanent:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateDeleteMessages;->fromCache:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x637ec64e

    return v0
.end method
