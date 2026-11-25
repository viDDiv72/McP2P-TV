.class public Lorg/drinkless/tdlib/TdApi$GetStatisticalGraph;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStatisticalGraph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StatisticalGraph;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x419f8d9b


# instance fields
.field public chatId:J

.field public token:Ljava/lang/String;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetStatisticalGraph;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetStatisticalGraph;->token:Ljava/lang/String;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$GetStatisticalGraph;->x:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x419f8d9b

    return v0
.end method
