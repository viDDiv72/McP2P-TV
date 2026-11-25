.class Lorg/drinkless/tdlib/Client$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation


# instance fields
.field final exceptionHandler:Lorg/drinkless/tdlib/Client$ExceptionHandler;

.field final resultHandler:Lorg/drinkless/tdlib/Client$ResultHandler;


# direct methods
.method public constructor <init>(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/drinkless/tdlib/Client$Handler;->resultHandler:Lorg/drinkless/tdlib/Client$ResultHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/drinkless/tdlib/Client$Handler;->exceptionHandler:Lorg/drinkless/tdlib/Client$ExceptionHandler;

    .line 7
    .line 8
    return-void
.end method
