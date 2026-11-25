.class public Lorg/drinkless/tdlib/TdApi$EditStoryMusic;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditStoryMusic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x731b7281


# instance fields
.field public music:Lorg/drinkless/tdlib/TdApi$InputAudio;

.field public storyId:I

.field public storyPosterChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$InputAudio;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$EditStoryMusic;->storyPosterChatId:J

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$EditStoryMusic;->storyId:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EditStoryMusic;->music:Lorg/drinkless/tdlib/TdApi$InputAudio;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x731b7281

    return v0
.end method
