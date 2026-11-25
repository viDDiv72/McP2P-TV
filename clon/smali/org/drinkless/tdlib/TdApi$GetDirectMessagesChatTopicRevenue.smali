.class public Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicRevenue;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetDirectMessagesChatTopicRevenue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StarCount;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2f3acdf1


# instance fields
.field public chatId:J

.field public topicId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicRevenue;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetDirectMessagesChatTopicRevenue;->topicId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2f3acdf1

    return v0
.end method
