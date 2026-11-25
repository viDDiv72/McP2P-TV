.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentLocation;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentLocation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4cc5684d


# instance fields
.field public isLive:Z

.field public isPinned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentLocation;->isLive:Z

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentLocation;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4cc5684d

    return v0
.end method
