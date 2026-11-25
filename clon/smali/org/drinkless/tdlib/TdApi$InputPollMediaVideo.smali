.class public Lorg/drinkless/tdlib/TdApi$InputPollMediaVideo;
.super Lorg/drinkless/tdlib/TdApi$InputPollMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPollMediaVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5cfd910b


# instance fields
.field public video:Lorg/drinkless/tdlib/TdApi$InputVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputVideo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPollMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPollMediaVideo;->video:Lorg/drinkless/tdlib/TdApi$InputVideo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5cfd910b

    return v0
.end method
