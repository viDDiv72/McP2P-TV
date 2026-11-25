.class public Lorg/drinkless/tdlib/TdApi$Story;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Story"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x470ffefa


# instance fields
.field public albumIds:[I

.field public areas:[Lorg/drinkless/tdlib/TdApi$StoryArea;

.field public canBeAddedToAlbum:Z

.field public canBeDeleted:Z

.field public canBeEdited:Z

.field public canBeForwarded:Z

.field public canBeReplied:Z

.field public canGetInteractions:Z

.field public canGetStatistics:Z

.field public canSetPrivacySettings:Z

.field public canToggleIsPostedToChatPage:Z

.field public caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public chosenReactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

.field public content:Lorg/drinkless/tdlib/TdApi$StoryContent;

.field public date:I

.field public hasExpiredViewers:Z

.field public id:I

.field public interactionInfo:Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;

.field public isBeingEdited:Z

.field public isBeingPosted:Z

.field public isEdited:Z

.field public isPostedToChatPage:Z

.field public isVisibleOnlyForSelf:Z

.field public music:Lorg/drinkless/tdlib/TdApi$Audio;

.field public posterChatId:J

.field public posterId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

.field public repostInfo:Lorg/drinkless/tdlib/TdApi$StoryRepostInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLorg/drinkless/tdlib/TdApi$MessageSender;IZZZZZZZZZZZZZZZLorg/drinkless/tdlib/TdApi$StoryRepostInfo;Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;Lorg/drinkless/tdlib/TdApi$ReactionType;Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;Lorg/drinkless/tdlib/TdApi$StoryContent;[Lorg/drinkless/tdlib/TdApi$StoryArea;Lorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$Audio;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->id:I

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$Story;->posterChatId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Story;->posterId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$Story;->date:I

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Story;->isBeingPosted:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$Story;->isBeingEdited:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$Story;->isEdited:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Story;->isPostedToChatPage:Z

    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$Story;->isVisibleOnlyForSelf:Z

    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$Story;->canBeAddedToAlbum:Z

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Story;->canBeDeleted:Z

    iput-boolean p13, p0, Lorg/drinkless/tdlib/TdApi$Story;->canBeEdited:Z

    iput-boolean p14, p0, Lorg/drinkless/tdlib/TdApi$Story;->canBeForwarded:Z

    iput-boolean p15, p0, Lorg/drinkless/tdlib/TdApi$Story;->canBeReplied:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->canSetPrivacySettings:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->canToggleIsPostedToChatPage:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->canGetStatistics:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->canGetInteractions:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->hasExpiredViewers:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->repostInfo:Lorg/drinkless/tdlib/TdApi$StoryRepostInfo;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->interactionInfo:Lorg/drinkless/tdlib/TdApi$StoryInteractionInfo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->chosenReactionType:Lorg/drinkless/tdlib/TdApi$ReactionType;

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->privacySettings:Lorg/drinkless/tdlib/TdApi$StoryPrivacySettings;

    move-object/from16 p1, p25

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->content:Lorg/drinkless/tdlib/TdApi$StoryContent;

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->areas:[Lorg/drinkless/tdlib/TdApi$StoryArea;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    move-object/from16 p1, p28

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->music:Lorg/drinkless/tdlib/TdApi$Audio;

    move-object/from16 p1, p29

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Story;->albumIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x470ffefa

    return v0
.end method
