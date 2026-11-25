.class public Lorg/drinkless/tdlib/TdApi$GetChatPostedToChatPageStories;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatPostedToChatPageStories"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Stories;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2c438d5


# instance fields
.field public chatId:J

.field public fromStoryId:I

.field public limit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatPostedToChatPageStories;->chatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatPostedToChatPageStories;->fromStoryId:I

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatPostedToChatPageStories;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2c438d5    # -1.5599986E37f

    return v0
.end method
