.class public Lorg/drinkless/tdlib/TdApi$GetMessageLink;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMessageLink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$MessageLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1db60c1b


# instance fields
.field public chatId:J

.field public checklistTaskId:I

.field public forAlbum:Z

.field public inMessageThread:Z

.field public mediaTimestamp:I

.field public messageId:J

.field public pollOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIILjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->messageId:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->mediaTimestamp:I

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->checklistTaskId:I

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->pollOptionId:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->forAlbum:Z

    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$GetMessageLink;->inMessageThread:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1db60c1b

    return v0
.end method
