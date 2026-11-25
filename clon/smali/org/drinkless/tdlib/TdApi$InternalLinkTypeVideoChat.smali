.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeVideoChat;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeVideoChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7869074c


# instance fields
.field public chatUsername:Ljava/lang/String;

.field public inviteHash:Ljava/lang/String;

.field public isLiveStream:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeVideoChat;->chatUsername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeVideoChat;->inviteHash:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeVideoChat;->isLiveStream:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7869074c

    return v0
.end method
