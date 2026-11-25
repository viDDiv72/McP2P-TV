.class public Lorg/drinkless/tdlib/TdApi$PushMessageContentGameScore;
.super Lorg/drinkless/tdlib/TdApi$PushMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMessageContentGameScore"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x35b8cd88


# instance fields
.field public isPinned:Z

.field public score:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PushMessageContent;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentGameScore;->title:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentGameScore;->score:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PushMessageContentGameScore;->isPinned:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x35b8cd88

    return v0
.end method
