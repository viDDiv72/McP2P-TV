.class public Lorg/drinkless/tdlib/TdApi$ToggleCommunityMemberIsBanned;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleCommunityMemberIsBanned"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x125377d5


# instance fields
.field public communityId:J

.field public isBanned:Z

.field public memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ToggleCommunityMemberIsBanned;->communityId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ToggleCommunityMemberIsBanned;->memberId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$ToggleCommunityMemberIsBanned;->isBanned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x125377d5

    return v0
.end method
