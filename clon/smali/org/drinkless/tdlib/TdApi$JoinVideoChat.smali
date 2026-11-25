.class public Lorg/drinkless/tdlib/TdApi$JoinVideoChat;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JoinVideoChat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Text;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4edb39af


# instance fields
.field public groupCallId:I

.field public inviteHash:Ljava/lang/String;

.field public joinParameters:Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;

.field public participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$JoinVideoChat;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$JoinVideoChat;->participantId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$JoinVideoChat;->joinParameters:Lorg/drinkless/tdlib/TdApi$GroupCallJoinParameters;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$JoinVideoChat;->inviteHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4edb39af

    return v0
.end method
