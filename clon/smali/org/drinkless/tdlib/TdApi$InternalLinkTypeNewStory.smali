.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeNewStory;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeNewStory"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x619ebb97


# instance fields
.field public contentType:Lorg/drinkless/tdlib/TdApi$StoryContentType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$StoryContentType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeNewStory;->contentType:Lorg/drinkless/tdlib/TdApi$StoryContentType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x619ebb97

    return v0
.end method
