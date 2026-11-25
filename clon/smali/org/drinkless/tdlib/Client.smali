.class public final Lorg/drinkless/tdlib/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/drinkless/tdlib/Client$Handler;,
        Lorg/drinkless/tdlib/Client$ResultHandler;,
        Lorg/drinkless/tdlib/Client$ExceptionHandler;,
        Lorg/drinkless/tdlib/Client$ExecutionException;,
        Lorg/drinkless/tdlib/Client$ResponseReceiver;,
        Lorg/drinkless/tdlib/Client$LogMessageHandler;
    }
.end annotation


# static fields
.field private static final clientCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final currentQueryId:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final defaultExceptionHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/drinkless/tdlib/Client$ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final handlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/drinkless/tdlib/Client$Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final responseReceiver:Lorg/drinkless/tdlib/Client$ResponseReceiver;

.field private static final updateHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/drinkless/tdlib/Client$Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nativeClientId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "tdjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/drinkless/tdlib/Client;->defaultExceptionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/drinkless/tdlib/Client;->updateHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/drinkless/tdlib/Client;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/drinkless/tdlib/Client;->currentQueryId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/drinkless/tdlib/Client;->clientCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance v0, Lorg/drinkless/tdlib/Client$ResponseReceiver;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lorg/drinkless/tdlib/Client$ResponseReceiver;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/drinkless/tdlib/Client;->responseReceiver:Lorg/drinkless/tdlib/Client$ResponseReceiver;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/drinkless/tdlib/Client;->clientCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/drinkless/tdlib/Client;->createNativeClient()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/drinkless/tdlib/Client;->nativeClientId:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lorg/drinkless/tdlib/Client;->updateHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/drinkless/tdlib/Client$Handler;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lorg/drinkless/tdlib/Client$Handler;-><init>(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/drinkless/tdlib/Client;->defaultExceptionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lorg/drinkless/tdlib/TdApi$GetOption;

    .line 43
    .line 44
    const-string p2, "version"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/drinkless/tdlib/TdApi$GetOption;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p2}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lorg/drinkless/tdlib/Client;->clientCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/drinkless/tdlib/Client;->defaultExceptionHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/drinkless/tdlib/Client;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static create(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)Lorg/drinkless/tdlib/Client;
    .locals 2

    .line 1
    new-instance v0, Lorg/drinkless/tdlib/Client;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/drinkless/tdlib/Client;-><init>(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/drinkless/tdlib/Client;->responseReceiver:Lorg/drinkless/tdlib/Client$ResponseReceiver;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean p1, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->isRun:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->isRun:Z

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Thread;

    .line 17
    .line 18
    const-string v1, "TDLib thread"

    .line 19
    .line 20
    invoke-direct {p2, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private static native createNativeClient()I
.end method

.method public static bridge synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/drinkless/tdlib/Client;->updateHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static bridge synthetic e([I[J[Lorg/drinkless/tdlib/TdApi$Object;)I
    .locals 2

    .line 1
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/drinkless/tdlib/Client;->nativeClientReceive([I[J[Lorg/drinkless/tdlib/TdApi$Object;D)I

    move-result p0

    return p0
.end method

.method public static execute(Lorg/drinkless/tdlib/TdApi$Function;)Lorg/drinkless/tdlib/TdApi$Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/drinkless/tdlib/TdApi$Object;",
            ">(",
            "Lorg/drinkless/tdlib/TdApi$Function<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/drinkless/tdlib/Client;->nativeClientExecute(Lorg/drinkless/tdlib/TdApi$Function;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/drinkless/tdlib/TdApi$Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/drinkless/tdlib/Client$ExecutionException;

    .line 11
    .line 12
    check-cast p0, Lorg/drinkless/tdlib/TdApi$Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/drinkless/tdlib/Client$ExecutionException;-><init>(Lorg/drinkless/tdlib/TdApi$Error;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeClientExecute(Lorg/drinkless/tdlib/TdApi$Function;)Lorg/drinkless/tdlib/TdApi$Object;
.end method

.method private static native nativeClientReceive([I[J[Lorg/drinkless/tdlib/TdApi$Object;D)I
.end method

.method private static native nativeClientSend(IJLorg/drinkless/tdlib/TdApi$Function;)V
.end method

.method private static native nativeClientSetLogMessageHandler(ILorg/drinkless/tdlib/Client$LogMessageHandler;)V
.end method

.method public static setLogMessageHandler(ILorg/drinkless/tdlib/Client$LogMessageHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/drinkless/tdlib/Client;->nativeClientSetLogMessageHandler(ILorg/drinkless/tdlib/Client$LogMessageHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V

    return-void
.end method

.method public send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/drinkless/tdlib/Client;->currentQueryId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lorg/drinkless/tdlib/Client;->handlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lorg/drinkless/tdlib/Client$Handler;

    invoke-direct {v4, p2, p3}, Lorg/drinkless/tdlib/Client$Handler;-><init>(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget p2, p0, Lorg/drinkless/tdlib/Client;->nativeClientId:I

    invoke-static {p2, v0, v1, p1}, Lorg/drinkless/tdlib/Client;->nativeClientSend(IJLorg/drinkless/tdlib/TdApi$Function;)V

    return-void
.end method
