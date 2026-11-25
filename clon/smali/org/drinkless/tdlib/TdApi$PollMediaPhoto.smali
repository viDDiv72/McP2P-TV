.class public Lorg/drinkless/tdlib/TdApi$PollMediaPhoto;
.super Lorg/drinkless/tdlib/TdApi$PollMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollMediaPhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x44d9097c


# instance fields
.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Photo;Lorg/drinkless/tdlib/TdApi$Video;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PollMediaPhoto;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PollMediaPhoto;->video:Lorg/drinkless/tdlib/TdApi$Video;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x44d9097c

    return v0
.end method
