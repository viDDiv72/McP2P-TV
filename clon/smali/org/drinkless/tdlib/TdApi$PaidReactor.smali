.class public Lorg/drinkless/tdlib/TdApi$PaidReactor;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidReactor"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2ca39179


# instance fields
.field public isAnonymous:Z

.field public isMe:Z

.field public isTop:Z

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;JZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PaidReactor;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$PaidReactor;->starCount:J

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PaidReactor;->isTop:Z

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$PaidReactor;->isMe:Z

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$PaidReactor;->isAnonymous:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2ca39179

    return v0
.end method
