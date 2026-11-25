.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoChat;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeVideoChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x119fa9c2


# instance fields
.field public isLiveStream:Z

.field public joinsAsSpeaker:Z

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoChat;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoChat;->isLiveStream:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeVideoChat;->joinsAsSpeaker:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x119fa9c2

    return v0
.end method
