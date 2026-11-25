.class public Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentMenuBot"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4691e441


# instance fields
.field public androidIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public androidSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public botUserId:J

.field public defaultIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public iconColor:Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;

.field public iosAnimatedIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public iosSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public iosStaticIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public isAdded:Z

.field public macosIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public macosSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

.field public name:Ljava/lang/String;

.field public nameColor:Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;

.field public requestWriteAccess:Z

.field public showDisclaimerInSideMenu:Z

.field public showInAttachmentMenu:Z

.field public showInSideMenu:Z

.field public supportsBotChats:Z

.field public supportsChannelChats:Z

.field public supportsGroupChats:Z

.field public supportsSelfChat:Z

.field public supportsUserChats:Z

.field public webAppPlaceholder:Lorg/drinkless/tdlib/TdApi$File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZZZZZZZZZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$File;Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->botUserId:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->supportsSelfChat:Z

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->supportsUserChats:Z

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->supportsBotChats:Z

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->supportsGroupChats:Z

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->supportsChannelChats:Z

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->requestWriteAccess:Z

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->isAdded:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->showInAttachmentMenu:Z

    .line 12
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->showInSideMenu:Z

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->showDisclaimerInSideMenu:Z

    .line 14
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->name:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->nameColor:Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;

    .line 16
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->defaultIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->iosStaticIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->iosAnimatedIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->iosSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->androidIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->androidSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->macosIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->macosSideMenuIcon:Lorg/drinkless/tdlib/TdApi$File;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->iconColor:Lorg/drinkless/tdlib/TdApi$AttachmentMenuBotColor;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AttachmentMenuBot;->webAppPlaceholder:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4691e441

    return v0
.end method
