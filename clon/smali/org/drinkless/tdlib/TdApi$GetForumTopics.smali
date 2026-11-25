.class public Lorg/drinkless/tdlib/TdApi$GetForumTopics;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetForumTopics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ForumTopics;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x518e3adc


# instance fields
.field public chatId:J

.field public limit:I

.field public offsetDate:I

.field public offsetForumTopicId:I

.field public offsetMessageId:J

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->query:Ljava/lang/String;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->offsetDate:I

    iput-wide p5, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->offsetMessageId:J

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->offsetForumTopicId:I

    iput p8, p0, Lorg/drinkless/tdlib/TdApi$GetForumTopics;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x518e3adc

    return v0
.end method
