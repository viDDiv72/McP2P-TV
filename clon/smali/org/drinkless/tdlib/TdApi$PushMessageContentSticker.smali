.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentSticker;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentSticker"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5c98bdd3


# instance fields
.field public emoji:Ljava/lang/String;

.field public isPinned:Z

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Sticker;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentSticker;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentSticker;->emoji:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentSticker;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5c98bdd3

    return v0
.end method
