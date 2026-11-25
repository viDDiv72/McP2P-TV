.class public Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewChosenInlineResult"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x34b3b0a3


# instance fields
.field public inlineMessageId:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public resultId:Ljava/lang/String;

.field public senderUserId:J

.field public userLocation:Lorg/drinkless/tdlib/TdApi$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;->senderUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;->userLocation:Lorg/drinkless/tdlib/TdApi$Location;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;->query:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;->resultId:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewChosenInlineResult;->inlineMessageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x34b3b0a3    # -1.3389661E7f

    return v0
.end method
