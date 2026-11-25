.class public Lorg/drinkless/tdlib/TdApi$TargetChatInternalLink;
.super Lorg/drinkless/tdlib/TdApi$TargetChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChatInternalLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x22877020


# instance fields
.field public link:Lorg/drinkless/tdlib/TdApi$InternalLinkType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TargetChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InternalLinkType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TargetChat;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TargetChatInternalLink;->link:Lorg/drinkless/tdlib/TdApi$InternalLinkType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x22877020

    return v0
.end method
