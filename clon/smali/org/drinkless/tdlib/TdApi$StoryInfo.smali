.class public Lorg/drinkless/tdlib/TdApi$StoryInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xadb8802


# instance fields
.field public date:I

.field public isForCloseFriends:Z

.field public isLive:Z

.field public storyId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$StoryInfo;->storyId:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$StoryInfo;->date:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$StoryInfo;->isForCloseFriends:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$StoryInfo;->isLive:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xadb8802

    return v0
.end method
