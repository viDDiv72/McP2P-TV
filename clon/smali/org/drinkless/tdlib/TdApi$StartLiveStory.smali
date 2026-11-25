.class public Lorg/drinkless/tdlib/TdApi$StartLiveStory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartLiveStory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StartLiveStoryResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4ab66736


# instance fields
.field public chatId:J

.field public enableMessages:Z

.field public isRtmpStream:Z

.field public paidMessageStarCount:J

.field public privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

.field public protectContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$StoryPrivacySettings;ZZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->protectContent:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->isRtmpStream:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->enableMessages:Z

    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStory;->paidMessageStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4ab66736    # 5976987.0f

    return v0
.end method
