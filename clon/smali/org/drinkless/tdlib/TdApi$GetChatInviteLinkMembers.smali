.class public Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatInviteLinkMembers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ChatInviteLinkMembers;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6704ed3c


# instance fields
.field public chatId:J

.field public inviteLink:Ljava/lang/String;

.field public limit:I

.field public offsetMember:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkMember;

.field public onlyWithExpiredSubscription:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLorg/drinkless/tdlib/TdApi$ChatInviteLinkMember;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;->inviteLink:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;->onlyWithExpiredSubscription:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;->offsetMember:Lorg/drinkless/tdlib/TdApi$ChatInviteLinkMember;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetChatInviteLinkMembers;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6704ed3c

    return v0
.end method
