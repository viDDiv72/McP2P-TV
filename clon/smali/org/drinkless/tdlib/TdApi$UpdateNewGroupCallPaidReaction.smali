.class public Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallPaidReaction;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewGroupCallPaidReaction"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xb477774


# instance fields
.field public groupCallId:I

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$MessageSender;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallPaidReaction;->groupCallId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallPaidReaction;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewGroupCallPaidReaction;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xb477774

    return v0
.end method
