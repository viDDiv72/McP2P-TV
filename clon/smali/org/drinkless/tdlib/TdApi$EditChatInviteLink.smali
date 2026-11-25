.class public Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditChatInviteLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ChatInviteLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4eb23d7c


# instance fields
.field public chatId:J

.field public createsJoinRequest:Z

.field public expirationDate:I

.field public inviteLink:Ljava/lang/String;

.field public memberLimit:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->inviteLink:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->name:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->expirationDate:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->memberLimit:I

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$EditChatInviteLink;->createsJoinRequest:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4eb23d7c

    return v0
.end method
