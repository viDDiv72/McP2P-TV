.class public Lorg/drinkless/tdlib/TdApi$GetGroupsInCommon;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGroupsInCommon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Chats;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x16bdd36a


# instance fields
.field public limit:I

.field public offsetChatId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetGroupsInCommon;->userId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetGroupsInCommon;->offsetChatId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetGroupsInCommon;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x16bdd36a

    return v0
.end method
