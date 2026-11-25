.class public Lorg/drinkless/tdlib/TdApi$PostStory;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostStory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Story;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x12b4cd2c


# instance fields
.field public activePeriod:I

.field public albumIds:[I

.field public areas:Lorg/drinkless/tdlib/TdApi$InputStoryAreas;

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chatId:J

.field public content:Lorg/drinkless/tdlib/TdApi$InputStoryContent;

.field public fromStoryFullId:Lorg/drinkless/tdlib/TdApi$StoryFullId;

.field public isPostedToChatPage:Z

.field public music:Lorg/drinkless/tdlib/TdApi$InputAudio;

.field public privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

.field public protectContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$InputStoryContent;Lorg/drinkless/tdlib/TdApi$InputStoryAreas;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$InputAudio;Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;[IILorg/drinkless/tdlib/TdApi$StoryFullId;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->content:Lorg/drinkless/tdlib/TdApi$InputStoryContent;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->areas:Lorg/drinkless/tdlib/TdApi$InputStoryAreas;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->music:Lorg/drinkless/tdlib/TdApi$InputAudio;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->albumIds:[I

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->activePeriod:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->fromStoryFullId:Lorg/drinkless/tdlib/TdApi$StoryFullId;

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->isPostedToChatPage:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$PostStory;->protectContent:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x12b4cd2c

    return v0
.end method
