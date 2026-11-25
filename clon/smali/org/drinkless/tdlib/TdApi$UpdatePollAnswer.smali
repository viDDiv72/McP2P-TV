.class public Lorg/drinkless/tdlib/TdApi$UpdatePollAnswer;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatePollAnswer"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4f90dd93


# instance fields
.field public optionIds:[Ljava/lang/String;

.field public optionPositions:[I

.field public pollId:J

.field public voterId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;[Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdatePollAnswer;->pollId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdatePollAnswer;->voterId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdatePollAnswer;->optionIds:[Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdatePollAnswer;->optionPositions:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4f90dd93

    return v0
.end method
