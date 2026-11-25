.class public Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicGroupFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6fffce80


# instance fields
.field public botCommands:[Lorg/drinkless/tdlib/TdApi$BotCommands;

.field public canHideMembers:Z

.field public canToggleAggressiveAntiSpam:Z

.field public creatorUserId:J

.field public description:Ljava/lang/String;

.field public inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

.field public members:[Lorg/drinkless/tdlib/TdApi$ChatMember;

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;Ljava/lang/String;J[Lorg/drinkless/tdlib/TdApi$ChatMember;ZZLorg/drinkless/tdlib/TdApi$ChatInviteLink;[Lorg/drinkless/tdlib/TdApi$BotCommands;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->description:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->creatorUserId:J

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->members:[Lorg/drinkless/tdlib/TdApi$ChatMember;

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->canHideMembers:Z

    .line 8
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->canToggleAggressiveAntiSpam:Z

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->inviteLink:Lorg/drinkless/tdlib/TdApi$ChatInviteLink;

    .line 10
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$BasicGroupFullInfo;->botCommands:[Lorg/drinkless/tdlib/TdApi$BotCommands;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6fffce80

    return v0
.end method
