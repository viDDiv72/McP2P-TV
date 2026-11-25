.class public Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatStatisticsMessageSenderInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x690a7e4b


# instance fields
.field public averageCharacterCount:I

.field public sentMessageCount:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;->userId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;->sentMessageCount:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChatStatisticsMessageSenderInfo;->averageCharacterCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x690a7e4b

    return v0
.end method
