.class public Lorg/drinkless/tdlib/TdApi$InlineQueryResultVideo;
.super Lorg/drinkless/tdlib/TdApi$InlineQueryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineQueryResultVideo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x51d8bd1b


# instance fields
.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public video:Lorg/drinkless/tdlib/TdApi$Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InlineQueryResult;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVideo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVideo;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InlineQueryResultVideo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x51d8bd1b

    return v0
.end method
