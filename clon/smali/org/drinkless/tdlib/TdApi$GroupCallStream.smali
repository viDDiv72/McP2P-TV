.class public Lorg/drinkless/tdlib/TdApi$GroupCallStream;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallStream"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xfc4f03b


# instance fields
.field public channelId:I

.field public scale:I

.field public timeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallStream;->channelId:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCallStream;->scale:I

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GroupCallStream;->timeOffset:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xfc4f03b

    return v0
.end method
