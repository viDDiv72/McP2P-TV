.class public Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForumTopicInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7456e53c


# instance fields
.field public chatId:J

.field public creationDate:I

.field public creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public forumTopicId:I

.field public icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

.field public isClosed:Z

.field public isGeneral:Z

.field public isHidden:Z

.field public isNameImplicit:Z

.field public isOutgoing:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;ILorg/drinkless/tdlib/TdApi$MessageSender;ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->chatId:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->forumTopicId:I

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->icon:Lorg/drinkless/tdlib/TdApi$ForumTopicIcon;

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->creationDate:I

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->creatorId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 9
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isGeneral:Z

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isOutgoing:Z

    .line 11
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isClosed:Z

    .line 12
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isHidden:Z

    .line 13
    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isNameImplicit:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7456e53c

    return v0
.end method
