.class public Lorg/drinkless/tdlib/TdApi$ReportStory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportStory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ReportStoryResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6cacaf34


# instance fields
.field public optionId:[B

.field public storyId:I

.field public storyPosterChatId:J

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ReportStory;->storyPosterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ReportStory;->storyId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ReportStory;->optionId:[B

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ReportStory;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6cacaf34

    return v0
.end method
