.class public Lorg/drinkless/tdlib/TdApi$TargetChatChosen;
.super Lorg/drinkless/tdlib/TdApi$TargetChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetChatChosen"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x53072a5a


# instance fields
.field public types:Lorg/drinkless/tdlib/TdApi$TargetChatTypes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TargetChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$TargetChatTypes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TargetChat;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TargetChatChosen;->types:Lorg/drinkless/tdlib/TdApi$TargetChatTypes;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x53072a5a

    return v0
.end method
