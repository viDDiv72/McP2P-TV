.class public Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGroupCallStreamSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1df01590


# instance fields
.field public channelId:I

.field public groupCallId:I

.field public scale:I

.field public timeOffset:J

.field public videoQuality:Lorg/drinkless/tdlib/TdApi$GroupCallVideoQuality;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(IJIILorg/drinkless/tdlib/TdApi$GroupCallVideoQuality;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;->groupCallId:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;->timeOffset:J

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;->scale:I

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;->channelId:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetGroupCallStreamSegment;->videoQuality:Lorg/drinkless/tdlib/TdApi$GroupCallVideoQuality;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1df01590

    return v0
.end method
