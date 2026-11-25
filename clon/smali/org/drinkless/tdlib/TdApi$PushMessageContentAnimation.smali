.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentAnimation;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3da4dfe4


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public caption:Ljava/lang/String;

.field public isPinned:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Animation;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentAnimation;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentAnimation;->caption:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentAnimation;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3da4dfe4

    return v0
.end method
