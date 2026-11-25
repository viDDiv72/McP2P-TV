.class public Lorg/drinkless/tdlib/TdApi$GetWidgetQueryAnswer;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetWidgetQueryAnswer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$WidgetQueryAnswer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x502f46db


# instance fields
.field public chatId:J

.field public data:[B

.field public messageId:J

.field public queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/drinkless/tdlib/TdApi$WidgetQueryType;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetWidgetQueryAnswer;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetWidgetQueryAnswer;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetWidgetQueryAnswer;->queryType:Lorg/drinkless/tdlib/TdApi$WidgetQueryType;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetWidgetQueryAnswer;->data:[B

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x502f46db

    return v0
.end method
