.class public Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetInlineGameScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x388ea275


# instance fields
.field public editMessage:Z

.field public force:Z

.field public inlineMessageId:Ljava/lang/String;

.field public score:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;->inlineMessageId:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;->editMessage:Z

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;->userId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;->score:I

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SetInlineGameScore;->force:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x388ea275

    return v0
.end method
