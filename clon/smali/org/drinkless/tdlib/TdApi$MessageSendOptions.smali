.class public Lorg/drinkless/tdlib/TdApi$MessageSendOptions;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSendOptions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x66da4a52


# instance fields
.field public allowPaidBroadcast:Z

.field public disableNotification:Z

.field public effectId:J

.field public fromBackground:Z

.field public onlyPreview:Z

.field public paidMessageStarCount:J

.field public protectContent:Z

.field public schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;

.field public sendingId:I

.field public suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;

.field public updateOrderOfInstalledStickerSets:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;ZZZZJZLorg/drinkless/tdlib/TdApi$MessageSchedulingState;JIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->suggestedPostInfo:Lorg/drinkless/tdlib/TdApi$InputSuggestedPostInfo;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->disableNotification:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->fromBackground:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->protectContent:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->allowPaidBroadcast:Z

    .line 8
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->paidMessageStarCount:J

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->updateOrderOfInstalledStickerSets:Z

    .line 10
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->schedulingState:Lorg/drinkless/tdlib/TdApi$MessageSchedulingState;

    .line 11
    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->effectId:J

    .line 12
    iput p12, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->sendingId:I

    .line 13
    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$MessageSendOptions;->onlyPreview:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x66da4a52

    return v0
.end method
