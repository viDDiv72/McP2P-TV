.class public final Ld2/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/r;->c:I

    iput-object p2, p0, Ld2/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ld2/r;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld2/c;

    .line 9
    .line 10
    iget-object v1, v0, Ld2/c;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v0, Ld2/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-wide v2, v0, Ld2/c;->b:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lg2/a;->f(Ljava/util/AbstractCollection;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Ld2/c;->c:Ld2/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm2/s;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ld2/h;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ld2/h;->r()Ld2/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ld2/l;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Ld2/l;-><init>(Ld2/h;[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ld2/h;->x(Ld2/q;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_0
    iput-object v2, v0, Ld2/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 64
    .line 65
    new-instance v3, Ld2/u;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v0, v4}, Ld2/u;-><init>(Ld2/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c0(Lj2/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast v0, Ld2/s;

    .line 79
    .line 80
    iget-object v1, v0, Ld2/s;->e:Ld2/h;

    .line 81
    .line 82
    iget-object v2, v0, Ld2/s;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    sget-object v3, Ld2/h;->k:Lg2/b;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ld2/h;->v(Ljava/util/HashSet;)V

    .line 87
    .line 88
    .line 89
    iget-wide v2, v0, Ld2/s;->b:J

    .line 90
    .line 91
    iget-object v0, v1, Ld2/h;->b:Lcom/google/android/gms/internal/cast/G;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
