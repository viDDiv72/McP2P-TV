.class public Lorg/drinkless/tdlib/TdApi$BotInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x22f4636e


# instance fields
.field public affiliateProgram:Lorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;

.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public canGetRevenueStatistics:Z

.field public canManageEmojiStatus:Z

.field public commands:[Lorg/drinkless/tdlib/TdApi$BotCommand;

.field public defaultChannelAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

.field public defaultGroupAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

.field public description:Ljava/lang/String;

.field public editCommandsLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

.field public editDescriptionLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

.field public editDescriptionMediaLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

.field public editSettingsLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

.field public hasMediaPreviews:Z

.field public managerBotUserId:J

.field public menuButton:Lorg/drinkless/tdlib/TdApi$BotMenuButton;

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public privacyPolicyUrl:Ljava/lang/String;

.field public shortDescription:Ljava/lang/String;

.field public verificationParameters:Lorg/drinkless/tdlib/TdApi$BotVerificationParameters;

.field public webAppBackgroundDarkColor:I

.field public webAppBackgroundLightColor:I

.field public webAppHeaderDarkColor:I

.field public webAppHeaderLightColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;Lorg/drinkless/tdlib/TdApi$Animation;JLorg/drinkless/tdlib/TdApi$BotMenuButton;[Lorg/drinkless/tdlib/TdApi$BotCommand;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;Lorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;IIIILorg/drinkless/tdlib/TdApi$BotVerificationParameters;ZZZLorg/drinkless/tdlib/TdApi$InternalLinkType;Lorg/drinkless/tdlib/TdApi$InternalLinkType;Lorg/drinkless/tdlib/TdApi$InternalLinkType;Lorg/drinkless/tdlib/TdApi$InternalLinkType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->shortDescription:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    .line 7
    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->managerBotUserId:J

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->menuButton:Lorg/drinkless/tdlib/TdApi$BotMenuButton;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->commands:[Lorg/drinkless/tdlib/TdApi$BotCommand;

    .line 10
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->defaultGroupAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    .line 12
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->defaultChannelAdministratorRights:Lorg/drinkless/tdlib/TdApi$ChatAdministratorRights;

    .line 13
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->affiliateProgram:Lorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;

    .line 14
    iput p13, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->webAppBackgroundLightColor:I

    .line 15
    iput p14, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->webAppBackgroundDarkColor:I

    .line 16
    iput p15, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->webAppHeaderLightColor:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->webAppHeaderDarkColor:I

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->verificationParameters:Lorg/drinkless/tdlib/TdApi$BotVerificationParameters;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->canGetRevenueStatistics:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->canManageEmojiStatus:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->hasMediaPreviews:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->editCommandsLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->editDescriptionLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->editDescriptionMediaLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotInfo;->editSettingsLink:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x22f4636e

    return v0
.end method
