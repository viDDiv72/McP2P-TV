.class public Lorg/drinkless/tdlib/TdApi$NewChatPrivacySettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewChatPrivacySettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x75fc260


# instance fields
.field public allowNewChatsFromUnknownUsers:Z

.field public incomingPaidMessageStarCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$NewChatPrivacySettings;->allowNewChatsFromUnknownUsers:Z

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$NewChatPrivacySettings;->incomingPaidMessageStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x75fc260

    return v0
.end method
