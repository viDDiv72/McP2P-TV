.class public Lorg/drinkless/tdlib/TdApi$PollMediaLink;
.super Lorg/drinkless/tdlib/TdApi$PollMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollMediaLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7474d1f4


# instance fields
.field public linkPreview:Lorg/drinkless/tdlib/TdApi$LinkPreview;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$LinkPreview;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PollMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PollMediaLink;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PollMediaLink;->linkPreview:Lorg/drinkless/tdlib/TdApi$LinkPreview;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7474d1f4

    return v0
.end method
