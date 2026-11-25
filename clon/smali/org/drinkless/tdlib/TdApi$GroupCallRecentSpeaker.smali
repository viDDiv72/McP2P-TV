.class public Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallRecentSpeaker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6c73a9cc


# instance fields
.field public isSpeaking:Z

.field public participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;->participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$GroupCallRecentSpeaker;->isSpeaking:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6c73a9cc

    return v0
.end method
