.class Lorg/drinkless/tdlib/Client$ResponseReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseReceiver"
.end annotation


# static fields
.field private static final MAX_EVENTS:I = 0x3e8


# instance fields
.field private final clientIds:[I

.field private final eventIds:[J

.field private final events:[Lorg/drinkless/tdlib/TdApi$Object;

.field public isRun:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->isRun:Z

    const/16 v0, 0x3e8

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->clientIds:[I

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->eventIds:[J

    .line 6
    new-array v0, v0, [Lorg/drinkless/tdlib/TdApi$Object;

    iput-object v0, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->events:[Lorg/drinkless/tdlib/TdApi$Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/Client$ResponseReceiver;-><init>()V

    return-void
.end method

.method private processResult(IJLorg/drinkless/tdlib/TdApi$Object;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v1, p4, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    check-cast v1, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/drinkless/tdlib/TdApi$UpdateAuthorizationState;->authorizationState:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 15
    .line 16
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateClosed;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/drinkless/tdlib/Client;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    check-cast p2, Lorg/drinkless/tdlib/Client$Handler;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lorg/drinkless/tdlib/Client;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :try_start_0
    iget-object p3, p2, Lorg/drinkless/tdlib/Client$Handler;->resultHandler:Lorg/drinkless/tdlib/Client$ResultHandler;

    .line 56
    .line 57
    invoke-interface {p3, p4}, Lorg/drinkless/tdlib/Client$ResultHandler;->onResult(Lorg/drinkless/tdlib/TdApi$Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p3

    .line 62
    iget-object p2, p2, Lorg/drinkless/tdlib/Client$Handler;->exceptionHandler:Lorg/drinkless/tdlib/Client$ExceptionHandler;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lorg/drinkless/tdlib/Client;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lorg/drinkless/tdlib/Client$ExceptionHandler;

    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :try_start_1
    invoke-interface {p2, p3}, Lorg/drinkless/tdlib/Client$ExceptionHandler;->onException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lorg/drinkless/tdlib/Client;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/drinkless/tdlib/Client;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/drinkless/tdlib/Client;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->clientIds:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->eventIds:[J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->events:[Lorg/drinkless/tdlib/TdApi$Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/drinkless/tdlib/Client;->e([I[J[Lorg/drinkless/tdlib/TdApi$Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->clientIds:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->eventIds:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->events:[Lorg/drinkless/tdlib/TdApi$Object;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    invoke-direct {p0, v2, v4, v5, v3}, Lorg/drinkless/tdlib/Client$ResponseReceiver;->processResult(IJLorg/drinkless/tdlib/TdApi$Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/drinkless/tdlib/Client$ResponseReceiver;->events:[Lorg/drinkless/tdlib/TdApi$Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
