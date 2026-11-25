.class public Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInlineQueryResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$InlineQueryResults;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x79dcf86c


# instance fields
.field public botUserId:J

.field public chatId:J

.field public offset:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public userLocation:Lorg/drinkless/tdlib/TdApi$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;->botUserId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;->chatId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;->userLocation:Lorg/drinkless/tdlib/TdApi$Location;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;->query:Ljava/lang/String;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$GetInlineQueryResults;->offset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x79dcf86c

    return v0
.end method
