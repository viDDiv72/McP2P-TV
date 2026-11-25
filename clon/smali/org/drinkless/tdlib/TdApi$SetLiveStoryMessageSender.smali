.class public Lorg/drinkless/tdlib/TdApi$SetLiveStoryMessageSender;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetLiveStoryMessageSender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x6e959782


# instance fields
.field public groupCallId:I

.field public messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$MessageSender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$SetLiveStoryMessageSender;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetLiveStoryMessageSender;->messageSenderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x6e959782

    return v0
.end method
