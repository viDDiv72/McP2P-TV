.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentVideo;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x127ad12f


# instance fields
.field public caption:Ljava/lang/String;

.field public isPinned:Z

.field public isSecret:Z

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Video;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVideo;->caption:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVideo;->isSecret:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentVideo;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x127ad12f

    return v0
.end method
