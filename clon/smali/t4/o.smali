.class public final Lt4/o;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt4/q;

.field public final synthetic g:I

.field public final synthetic h:Lt4/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt4/q;ILt4/b;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt4/o;->e:I

    iput-object p2, p0, Lt4/o;->f:Lt4/q;

    iput p3, p0, Lt4/o;->g:I

    iput-object p4, p0, Lt4/o;->h:Lt4/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget v2, p0, Lt4/o;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt4/o;->f:Lt4/q;

    .line 9
    .line 10
    :try_start_0
    iget v3, p0, Lt4/o;->g:I

    .line 11
    .line 12
    iget-object v4, p0, Lt4/o;->h:Lt4/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v5, "statusCode"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lt4/q;->K:Lt4/z;

    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Lt4/z;->y(ILt4/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v2, v3}, Lt4/q;->t(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide v0

    .line 33
    :pswitch_0
    iget-object v2, p0, Lt4/o;->f:Lt4/q;

    .line 34
    .line 35
    iget-object v2, v2, Lt4/q;->y:Lt4/B;

    .line 36
    .line 37
    iget-object v3, p0, Lt4/o;->h:Lt4/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "errorCode"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lt4/o;->f:Lt4/q;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v3, p0, Lt4/o;->f:Lt4/q;

    .line 51
    .line 52
    iget-object v3, v3, Lt4/q;->M:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget v4, p0, Lt4/o;->g:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
