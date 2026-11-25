.class public Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatJoinRequests"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ChatJoinRequests;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1726f15e


# instance fields
.field public chatId:J

.field public inviteLink:Ljava/lang/String;

.field public limit:I

.field public offsetRequest:Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;->inviteLink:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;->query:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;->offsetRequest:Lorg/drinkless/tdlib/TdApi$ChatJoinRequest;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetChatJoinRequests;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1726f15e

    return v0
.end method
