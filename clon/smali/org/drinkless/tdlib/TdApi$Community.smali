.class public Lorg/drinkless/tdlib/TdApi$Community;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Community"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x59812706


# instance fields
.field public areChatsCollapsed:Z

.field public date:I

.field public haveAccess:Z

.field public id:J

.field public name:Ljava/lang/String;

.field public permissions:Lorg/drinkless/tdlib/TdApi$CommunityPermissions;

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

.field public status:Lorg/drinkless/tdlib/TdApi$CommunityMemberStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;ILorg/drinkless/tdlib/TdApi$CommunityMemberStatus;Lorg/drinkless/tdlib/TdApi$CommunityPermissions;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Community;->id:J

    .line 4
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$Community;->haveAccess:Z

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Community;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Community;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

    .line 7
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$Community;->date:I

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Community;->status:Lorg/drinkless/tdlib/TdApi$CommunityMemberStatus;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Community;->permissions:Lorg/drinkless/tdlib/TdApi$CommunityPermissions;

    .line 10
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$Community;->areChatsCollapsed:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x59812706

    return v0
.end method
