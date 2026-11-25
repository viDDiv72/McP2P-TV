.class public Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x36b7632d


# instance fields
.field public addChatRequestCount:I

.field public administratorCount:I

.field public bannedCount:I

.field public chats:[Lorg/drinkless/tdlib/TdApi$CommunityChat;

.field public notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;[Lorg/drinkless/tdlib/TdApi$CommunityChat;IIILorg/drinkless/tdlib/TdApi$ChatNotificationSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->chats:[Lorg/drinkless/tdlib/TdApi$CommunityChat;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->administratorCount:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->bannedCount:I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->addChatRequestCount:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$CommunityFullInfo;->notificationSettings:Lorg/drinkless/tdlib/TdApi$ChatNotificationSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x36b7632d

    return v0
.end method
