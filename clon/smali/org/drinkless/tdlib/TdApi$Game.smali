.class public Lorg/drinkless/tdlib/TdApi$Game;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Game"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5d512038


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;

.field public description:Ljava/lang/String;

.field public id:J

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public shortName:Ljava/lang/String;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;Lorg/drinkless/tdlib/TdApi$Animation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Game;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$Game;->shortName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Game;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$Game;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$Game;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$Game;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Game;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5d512038

    return v0
.end method
